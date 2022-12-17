FROM nginx:alpine

WORKDIR /application

COPY taskOs.html .

RUN lynx taskOs.html
