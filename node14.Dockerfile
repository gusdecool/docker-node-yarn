FROM node:14
WORKDIR /app
# use yarn v2
RUN yarn set version berry
