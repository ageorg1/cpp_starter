FROM ubuntu:22.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    gcc \
    g++ \
    gdb \
    clang \
    clang-format \
    clang-tidy \
    lldb \
    libc++-dev \
    libc++abi-dev \
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

RUN pip3 install conan==2.0.1 cmake-format==0.6.13
