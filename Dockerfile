FROM alpine/git AS git
RUN git clone https://github.com/DrekkCuga/Linktree.git /tmp/html

FROM nginx:alpine
RUN rm -R /usr/share/nginx/html/*
COPY --from=git /tmp/html /usr/share/nginx/html