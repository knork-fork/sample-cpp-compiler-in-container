FROM gcc:4.9

# Create app directory
WORKDIR /application

# Install extensions
RUN apt-get update -y
RUN apt-get -y install mingw32