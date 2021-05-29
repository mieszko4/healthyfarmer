import styled from 'styled-components';
import * as tf from '@tensorflow/tfjs';
import { useEffect, useRef, useState } from 'react';
import { WebcamIterator } from '@tensorflow/tfjs-data/dist/iterators/webcam_iterator';

const facingMode = 'environment';

const PreviewVideo = styled.video`
  width: 100%;
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

const predictHealth = async (tfVideo: WebcamIterator, model: tf.GraphModel) => {
  const shot = await tfVideo.capture();

  const grayShot = shot
    .mean(2)
    .toFloat()
    .div(tf.scalar(255))
    .reshape([-1, 256, 256, 1])
    ;

  //grayShot.print();

  const result = await model.predict(grayShot) as tf.Tensor;
  
  result.print();

  // TODO remove this and show live display over video
  await new Promise((r) => setTimeout(r, 1000));

  await tf.nextFrame();
  await predictHealth(tfVideo, model);
}

export const Video = () => {
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
      }).then(tfVideo => predictHealth(tfVideo, model));
    }
  }, [stream, model])
  
  return (
    <>
      <p>Make a video of leaves - when unhealthy leave is detected you will be notified.</p>

      {stream && (
        <PreviewVideo ref={videoRef} autoPlay />
      )}
    </>
  );
};