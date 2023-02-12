FROM python/3.9.5-alpine3.12

WORKDIR /usr/src/
COPY . .
RUN mv bot app
RUN chmod 777 /usr/src/app

WORKDIR /usr/src/app
