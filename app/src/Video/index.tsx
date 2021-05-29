import styled from 'styled-components';
import * as tf from '@tensorflow/tfjs';
import { useEffect, useRef, useState } from 'react';
import { WebcamIterator } from '@tensorflow/tfjs-data/dist/iterators/webcam_iterator';

const facingMode = 'environment';

const PreviewVideo = styled.video`
  max-width: 100%;
  max-height: 50vh;
`;

const Status = styled.label<{ isHealthy: boolean; }>`
  display: block;
  margin-top: 10px;
  font-size: 30px;
  color: ${p => p.isHealthy ? 'green' : 'red'};
`;

const getUserMediaSupported = () => !!(navigator.mediaDevices && navigator.mediaDevices.getUserMedia);

const load = async () => {
  const model = await tf.loadGraphModel('./models/health/model.json');
  
  const stream = await navigator.mediaDevices.getUserMedia({
    audio: false,
    video: { facingMode }
  });

  return { model, stream };
};

const parseHealthPredictions = (data: Uint8Array | Float32Array | Int32Array) => {
  if (data.every((dimension: number) => dimension < 0.8)) {
    return {
      isHealthy: null,
      value: null,
    };
  };

  const healthyPrediction = data[0];
  const unhealthyPrediction = data[1];

  const isHealthy = healthyPrediction > unhealthyPrediction;
  const value = isHealthy ? healthyPrediction : unhealthyPrediction;
  
  return { isHealthy, value };
}

const predictHealth = async (tfVideo: WebcamIterator, model: tf.GraphModel, onResult: (result: tf.Tensor) => void) => {
  const shot = await tfVideo.capture();

  const grayShot = shot
    .mean(2)
    .toFloat()
    .div(tf.scalar(127.5))
    .sub(tf.scalar(1))
    .reshape([-1, 256, 256, 1])
    ;

  const result = await model.predict(grayShot) as tf.Tensor;
  
  // TODO remove this and show live display over video
  // OR debounce with normalization
  result.print();
  await new Promise((r) => setTimeout(r, 500));
  
  onResult(result);

  await tf.nextFrame();
  await predictHealth(tfVideo, model, onResult);
}

export const Video = () => {
  const [result, setResult] = useState<tf.Tensor | null>(null);
  const [model, setModel] = useState<tf.GraphModel | null>(null);
  const [stream, setStream] = useState<MediaStream | null>(null);
  const videoRef = useRef<HTMLVideoElement | null>(null);

  useEffect(() => {
    if (!getUserMediaSupported()) {
      alert('Please use a modern browser');
      return;
    }

    load().then(({ model, stream }) => {
      setModel(model);
      setStream(stream);
    });
  }, []);

  useEffect(() => {
    if (stream && model && videoRef.current) {
      videoRef.current.srcObject = stream;

      tf.data.webcam(videoRef.current, {
        resizeWidth: 256,
        resizeHeight: 256,
        facingMode,
      }).then(tfVideo => predictHealth(tfVideo, model, (result) => setResult(result)));
    }
  }, [stream, model])

  const { isHealthy, value } = result ? parseHealthPredictions(result.dataSync()) : { isHealthy: null, value: null };
  
  return (
    <>
      <p>Make a video of leaves - when unhealthy leave is detected you will be notified.</p>

      {stream && (
        <PreviewVideo ref={videoRef} playsInline autoPlay />
      )}

      {isHealthy !== null && (
        <Status isHealthy={isHealthy}>
          {
            isHealthy ? (
              'Healthy'
            ) : (
              'Unhealthy'
            )
          }
        </Status>
      )}
      {value && (
        <p>{(value * 100).toFixed(2)}%</p>
      )}
    </>
  );
};