FROM dhoer/flyway:alpine

ADD ["src", "."]

ENTRYPOINT ["sh", "./docker-entrypoint.sh"]