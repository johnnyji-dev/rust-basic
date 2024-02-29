FROM rust:1.67

WORKDIR /usr/src/workspace
COPY . .

RUN cargo install --path .

CMD ["workspace"]