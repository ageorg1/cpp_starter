FROM ubuntu:22.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    g++ \
    clang \
    clang-format \
    clang-tidy \
    wget \
    cmake \
    python3 \
    python3-pip \
    ninja-build \
    iwyu \
    git \
    doxygen \
    make \
    vim \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install conan==1.52.0 cmake-format==0.6.13