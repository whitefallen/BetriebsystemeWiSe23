FROM ubuntu:latest

# Any additional commands or configurations can be added here
RUN  apt-get update && apt-get install -y curl
ENTRYPOINT ["/bin/bash"]