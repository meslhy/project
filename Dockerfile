FROM nginx

WORKDIR /application

COPY taskOs.html .

RUN lynx taskOs.html
