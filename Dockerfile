FROM sapmachine:21-jdk-ubuntu-jammy AS builder
WORKDIR /build
ADD https://api.papermc.io/v2/projects/paper/versions/1.21/builds/78/downloads/paper-1.21-78.jar paper.jar
RUN java -jar paper.jar

FROM sapmachine:21-jdk-ubuntu-jammy
WORKDIR /opt/paper
COPY ./plugin/build/libs/plugin-1.0-SNAPSHOT-all.jar /opt/paper/plugins/blua.jar
COPY ./plugin/src/main/resources/test.lua /opt/paper/plugins/blua/test.lua
COPY --from=builder /build/paper.jar /opt/paper/paper.jar
COPY --from=builder /build/cache /opt/paper/cache
ENV JAVA_TOOL_OPTIONS="-Dcom.mojang.eula.agree=true --add-opens=java.base/java.util=ALL-UNNAMED --add-opens=java.base/java.lang=ALL-UNNAMED"
CMD ["java", "-jar", "/opt/paper/paper.jar", "--nogui"]
