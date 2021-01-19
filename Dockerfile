# stick with major versions of Linux, no lts, latest
FROM alpine:3.13

WORKDIR /opt/app

COPY package.json yarn.lock* ./

RUN apk add yarn

RUN yarn install --frozen-lockfile

COPY . .

CMD ["node_modules/.bin/next", "start"]

# clear system from all stopped containers and images
# docker system prune 

# docker build -t front .

# force clean rebuild of the container
# docker build --no-cache -t front .

# docker run -p 8080:3000 front

# run bash
# docker run -it front /bin/sh