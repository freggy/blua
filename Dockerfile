FROM openjdk:17 AS builder
WORKDIR /build
ADD https://api.papermc.io/v2/projects/paper/versions/1.20.4/builds/451/downloads/paper-1.20.4-451.jar paper.jar
RUN java -jar paper.jar

FROM gcr.io/distroless/java17
WORKDIR /opt/paper
COPY ./plugin/build/libs/plugin-1.0-SNAPSHOT-all.jar /opt/paper/plugins/blua.jar
COPY ./plugin/src/main/resources/test.lua /opt/paper/plugins/blua/test.lua
COPY --from=builder /build/paper.jar /opt/paper/paper.jar
COPY --from=builder /build/cache /opt/paper/cache
ENV JAVA_TOOL_OPTIONS="-Dcom.mojang.eula.agree=true --add-opens=java.base/java.util=ALL-UNNAMED --add-opens=java.base/java.lang=ALL-UNNAMED"
CMD ["paper.jar", "--nogui"]
