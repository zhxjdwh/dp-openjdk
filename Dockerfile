FROM openjdk:8
RUN apt-get update && apt-get install -y --no-install-recommends \
	  vim \
    wget
  && wget https://alibaba.github.io/arthas/arthas-boot.jar -O /arthas-boot.jar
	&& rm -rf /var/lib/apt/lists/*
