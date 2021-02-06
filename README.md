This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

## Getting Started

First, run the development server:

```
yarn dev
```
## Build and start project in a container as production server

```
sudo docker build --no-cache -t uadevs .
sudo docker run -p 8080:3000 uadevs
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.js`. The page auto-updates as you edit the file.

[API routes](https://nextjs.org/docs/api-routes/introduction) can be accessed on [http://localhost:3000/api/hello](http://localhost:3000/api/hello). This endpoint can be edited in `pages/api/hello.js`.

The `pages/api` directory is mapped to `/api/*`. Files in this directory are treated as [API routes](https://nextjs.org/docs/api-routes/introduction) instead of React pages.

## Learn More

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.
- [the Next.js GitHub repository](https://github.com/vercel/next.js/)

## HELP FOR THE DOCKER commands 

### build and start whole project
sudo docker build --no-cache -t uadevs .
sudo docker run -p 8080:3000 uadevs

### clear system from all stopped containers and images
docker system prune 

### incremental build of uadevs container
docker build -t uadevs .

### run bash inside uadevs container
docker run -it uadevs /bin/sh
