#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

DIR="$(cd "$(dirname "$0")" && pwd)"
APP_BASE_NAME="$(basename "$0")"

DEFAULT_JVM_OPTS=""

GRADLE_WRAPPER_JAR="$DIR/gradle/wrapper/gradle-wrapper.jar"

if [ ! -f "$GRADLE_WRAPPER_JAR" ]; then
  echo "Gradle wrapper jar not found!"
  exit 1
fi

exec java $DEFAULT_JVM_OPTS -jar "$GRADLE_WRAPPER_JAR" "$@"

