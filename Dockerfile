FROM maven:3.9-eclipse-temurin-21-alpine

RUN apk --no-cache add graphviz

ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]

CMD ["mvn"]
