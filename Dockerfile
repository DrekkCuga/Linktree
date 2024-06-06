FROM nginx:alpine

RUN rm -R /usr/share/nginx/html/*
RUN apk add --no-cache git
RUN git clone https://github.com/DrekkCuga/Linktree.git /usr/share/nginx/html