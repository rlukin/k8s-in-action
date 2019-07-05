FROM ubuntu:latest
RUN	\
		apt-get update && \
		apt-get install -y fortune
ADD fortuneloop.sh /fortuneloop.sh
ENTRYPOINT /fortuneloop.sh
