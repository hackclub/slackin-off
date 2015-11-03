FROM node:5-slim

RUN apt-get -y update
RUN apt-get -y install nginx
RUN npm install -g slackin

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY bin/launch /usr/local/bin/launch

EXPOSE 80

CMD ["launch"]
