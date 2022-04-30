FROM caddy:2.5.0-alpine

COPY Caddyfile /etc/caddy/

COPY ./pages/* /usr/src/pages/

EXPOSE 80