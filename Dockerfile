FROM rust:1.71.0

WORKDIR /usr/src/actix-web-test
COPY . .

RUN cargo install --path .

CMD ["actix-web-test"]
