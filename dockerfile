FROM caddy:2-alpine

RUN apk add --no-cache tzdata

COPY --link Caddyfile /etc/caddy