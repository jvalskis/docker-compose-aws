FROM docker/compose:latest

RUN apk --update add --no-cache python3 \
 && pip3 install awscli
	
ENTRYPOINT [""]