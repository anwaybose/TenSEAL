WORKDIR /TenSEAL

RUN .github/workflows/scripts/install_req_docker.sh

ENV CC=clang \
    CXX=clang++

RUN pip3 install .