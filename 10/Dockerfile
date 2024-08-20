FROM alpine:3.4

RUN apk update && apk add ca-certificates && update-ca-certificates
RUN apk add curl

WORKDIR /root
RUN curl https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest -o /usr/local/bin/ecs-cli
RUN chmod +x /usr/local/bin/ecs-cli

# ENTRYPOINT ["/usr/local/bin/ecs-cli"]