import * as tf from '@tensorflow/tfjs';
import { useEffect, useRef, useState } from 'react';

const load = async () => {
  const model = await tf.loadGraphModel('./models/health/model.json');
  
  const stream = await navigator.mediaDevices.getUserMedia({
    audio: false,
    video: { facingMode: 'environment' }
  });

  return { model, stream };
}

export const Video = () => {
  const [model, setModel] = useState<tf.GraphModel | null>(null);
  const [stream, setStream] = useState<MediaStream | null>(null);
  const videoRef = useRef<HTMLVideoElement | null>(null);

  useEffect(() => {
    load().then(({ model, stream }) => {
      setModel(model);
      setStream(stream);
    });
  }, []);

  useEffect(() => {
    if (stream && videoRef.current) {
      videoRef.current.srcObject = stream;
    }
  }, [stream])
  
  return (
    <>
      <p>Make a video of leaves - when unhealthy leave is detected you will be notified.</p>

      {stream && (
        <video ref={videoRef} autoPlay />
      )}
    </>
  );
};