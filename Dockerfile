FROM nginx:stable-alpine-perl

WORKDIR /usr

ENV HTTP_PORT=80
ENV REVERSE_HOST=127.0.0.1

COPY nginx.conf /usr/nginx/templates/nginx.conf

COPY entrypoint.sh .
RUN chmod +x entrypoint.sh

ENTRYPOINT ["/usr/entrypoint.sh"]