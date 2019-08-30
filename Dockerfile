FROM pinellolab/stream:0.3.8

RUN mkdir /stream
COPY leaf_command_line.py /stream/leaf_command_line.py

ENTRYPOINT []
