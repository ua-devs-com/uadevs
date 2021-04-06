![Deploy to staging or AWS](https://github.com/ua-devs-com/uadevs/workflows/deploy%20to%20environment/badge.svg)

This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Installation

- install node.js with yarn
```
sudo su
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm install --global yarn

```
- go to the folder with your projects and call the following commands:

```
git clone git@github.com:ua-devs-com/uadevs.git
cd uadevs && yarn

```
## Development:

- local development server, hot reloading 

```
yarn dev

```

## Deploy to staging server:

```
On close pull-request in develop branch => auto deploy to staging server via GitHub actions. 
```
## Production: Docker or AWS Edge Serverless

- 1.Build and deploy project in a container

```
sudo docker build -t uadevs .

( add [--no-cache] flag if you need to rebuild all files )

sudo docker run -p 8080:3000 uadevs
```

- 2. Serverless deploy to Amazon (AWS)

[Serverless Next.js at the Edge](https://www.serverless.com/blog/serverless-nextjs)

```
npx serverless
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
