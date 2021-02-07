FROM rc-base:latest

ENV MAVEN_CONFIG "$USER_HOME_DIR/.m2"
COPY my-settings.xml  $MAVEN_CONFIG/settings.xml

ONBUILD COPY . .
ONBUILD RUN ./build.sh
