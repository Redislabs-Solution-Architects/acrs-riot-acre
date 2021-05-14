FROM openjdk:17-jdk-alpine3.13
ARG VERSION=2.11.3

RUN apk update
RUN apk add unzip wget

RUN wget https://github.com/redis-developer/riot/releases/download/v${VERSION}/riot-redis-${VERSION}.zip --no-check-certificate
RUN unzip riot-redis-${VERSION}.zip
WORKDIR /riot-redis-${VERSION}/bin/

CMD ["sh", "-c", "./riot-redis"]
#ENTRYPOINT ["sh", "-c", "./riot-redis", "-h", "echo $REDIS_HOST", "-p", "echo $REDIS_PORT"]