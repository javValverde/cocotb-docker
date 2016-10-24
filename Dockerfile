FROM debian

RUN apt-get update && apt-get install -y \
        gcc                              \
        g++                              \
        git                              \
        iverilog                         \
        make                             \
        python                           \
        python-dev

RUN git clone https://github.com/potentialventures/cocotb.git

ENV COCOTB /cocotb
