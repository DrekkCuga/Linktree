FROM nginx:alpine

RUN apk add --no-cache git
RUN git clone https://github.com/DrekkCuga/Linktree.git /usr/share/nginx/html