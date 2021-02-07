This is a [Next.js](https://nextjs.org/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).
## Installation stage

- Check for ssh keys in ~/.ssh folder(if not present generate by ssh-keygen) and put them to GitHub settings
- install node.js and yarn
- go to the folder with your projects and call the following command:

```
git clone git@github.com:ua-devs-com/uadevs.git
cd uadevs
yarn install
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

- for local start: " yarn dev " as example:

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.js`. The page auto-updates as you edit the file.

[API routes](https://nextjs.org/docs/api-routes/introduction) can be accessed on [http://localhost:3000/api/hello](http://localhost:3000/api/hello). This endpoint can be edited in `pages/api/hello.js`.

The `pages/api` directory is mapped to `/api/*`. Files in this directory are treated as [API routes](https://nextjs.org/docs/api-routes/introduction) instead of React pages.


- for Docker start as production:
Open [http://localhost:8080](http://localhost:8080) with your browser to see the result.


## Learn More

- [Next.js Documentation](https://nextjs.org/docs) - learn about Next.js features and API.
- [Learn Next.js](https://nextjs.org/learn) - an interactive Next.js tutorial.
- [the Next.js GitHub repository](https://github.com/vercel/next.js/)
