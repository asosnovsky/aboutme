FROM caddy:2.7.6-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY src /usr/share/caddy/

ENV APP_FOLDER=/usr/share/caddy/

EXPOSE 8080
