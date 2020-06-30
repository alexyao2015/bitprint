FROM node:alpine
WORKDIR /app
COPY ./bitprint /app
RUN yarn setup && yarn build
CMD [ "yarn", "serve" ]
EXPOSE 3000