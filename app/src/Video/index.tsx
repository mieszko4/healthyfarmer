import * as tf from '@tensorflow/tfjs';
import { useEffect } from 'react';

const loadVideoModel = async () => {
  const model = await tf.loadGraphModel('./models/health/model.json');

  return model;
}

export const Video = () => {
  useEffect(() => {
    loadVideoModel();
  }, []);
  
  return (
    <>
      <p>Make a video of leaves - when unhealthy leave is detected you will be notified.</p>

      
    </>
  );
};