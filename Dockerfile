FROM maven:3.9.9-eclipse-temurin-17

# Install Docker CLI
RUN apt-get update && apt-get install -y docker.io && rm -rf /var/lib/apt/lists/*
