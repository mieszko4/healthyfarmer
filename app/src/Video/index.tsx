import * as tf from '@tensorflow/tfjs';
import { useEffect, useRef, useState } from 'react';


const getUserMediaSupported = () => !!(navigator.mediaDevices && navigator.mediaDevices.getUserMedia);

const load = async () => {
  const model = await tf.loadGraphModel('./models/health/model.json');
  
  const stream = await navigator.mediaDevices.getUserMedia({
    audio: false,
    video: { facingMode: 'environment' }
  });

  return { model, stream };
};

const predictHealth = (video: HTMLVideoElement, model: tf.GraphModel) => {
  // TODO model.detect()
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

      predictHealth(videoRef.current, model);
    }
  }, [stream, model])
  
  return (
    <>
      <p>Make a video of leaves - when unhealthy leave is detected you will be notified.</p>

      {stream && (
        <video ref={videoRef} autoPlay />
      )}
    </>
  );
};