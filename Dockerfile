FROM apiaryio/emcc

RUN apt-get update -y -qq
RUN apt-get install -y -qq git curl build-essential

RUN curl -sSf https://build.travis-ci.org/files/rustup-init.sh | \
    sh -s -- --default-toolchain=nightly -y
ENV PATH=/root/.cargo/bin:$PATH

RUN rustup target add asmjs-unknown-emscripten
