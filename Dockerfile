FROM debian:buster-slim
RUN apt-get update && apt-get install -y --no-install-recommends \
		git \
		ca-certificates \
		ssh-client \
		curl \
		wget \
		&& apt-get clean
