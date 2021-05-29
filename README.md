# hackathon-2021-team-patercloud

## Development

`yarn start`

## Deployment

Set up .env variables `AWS_DEFAULT_REGION`, `AWS_ACCESS_KEY_ID`, `AWS_SECRET_ACCESS_KEY` and `AWS_SESSION_TOKEN` and run `yarn run deploy`.
The app will deploy to https://d1avadby3b2n7k.cloudfront.net

## Models

To apply new models run: `cp -r models/test_CNN_web/* app/public/models/health`