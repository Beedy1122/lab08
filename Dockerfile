FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y build-essential cmake

COPY . app/
WORKDIR app

RUN cmake -B build -DCMAKE_BUILD_TYPE=Release
RUN cmake --build build --config Release

RUN cd build/hello_world_application && ls
RUN ls

ENTRYPOINT ["./build/hello_world_application/hello_world"]
