
FROM gitpod/workspace-full

# Instala o Java 17
RUN sudo apt update && \
    sudo apt install -y openjdk-17-jdk && \
    sudo apt clean
