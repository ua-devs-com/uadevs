![Deploy to server](https://github.com/ua-devs-com/uadevs/workflows/deploy%20to%20server/badge.svg)

This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).
## Installation stage

- install node.js with yarn
```
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

sudo apt-get install -y nodejs
npm install --global yarn

```
- go to the folder with your projects and call the following commands:

```
git clone git@github.com:ua-devs-com/uadevs.git
cd uadevs
yarn && yarn build
```
## Development stage:

- local development server, hot reloading 
```
yarn dev
```
## Production stage:

- Build and start project in a container
```
sudo docker build -t uadevs .

( add [--no-cache] flag if you need to rebuild all files )

sudo docker run -p 8080:3000 uadevs
```
## Preview

- for local testing:
Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

- for Docker as production build:
Open [http://localhost:8080](http://localhost:8080) with your browser to see the result.

## Learn More

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.
- [the Next.js GitHub repository](https://github.com/vercel/next.js/)
