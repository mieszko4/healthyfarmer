# hackathon-2021-team-patercloud

## Development

`yarn start`

## Deployment

Set up .env variables `AWS_DEFAULT_REGION`, `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` and `AWS_SESSION_TOKEN` and run `yarn run deploy`.
The app will deploy to https://d1avadby3b2n7k.cloudfront.net

## Models

To apply new models run: `cp -r models/CNN_web_resize/* app/public/models/health`

## Testing PWA with fake video

1. Convert video `ffmpeg -i result_unmarked.mp4 result_unmarked.mjpeg`
1. Run chrome with faking the converted video: `google-chrome --use-fake-device-for-media-stream --use-file-for-fake-video-capture=result_unmarked.mjpeg`