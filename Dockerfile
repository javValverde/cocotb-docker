FROM debian

RUN apt-get update && apt-get install -y \
        gcc                              \
        g++                              \
        git                              \
        iverilog                         \
        make                             \
        python                           \
        python-dev

USER builder

RUN git clone https://github.com/potentialventures/cocotb.git

RUN export COCOTB=/cocotb
