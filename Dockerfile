FROM ghcr.io/cross-rs/aarch64-unknown-linux-gnu:edge
RUN dpkg --add-architecture arm64
RUN apt-get update && apt-get install --assume-yes libssl-dev:arm64
