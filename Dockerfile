FROM ubuntu
RUN apt update
RUN apt install curl -y
RUN curl -fsSL https://code-server.dev/install.sh | sh
RUN echo "Hello frog!"
