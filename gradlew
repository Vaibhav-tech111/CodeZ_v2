#!/usr/bin/env sh

# -----------------------------------------------------------------------------
# Gradle start up script for UN*X
# -----------------------------------------------------------------------------

APP_HOME=$(cd "${0%/*}" && pwd -P)
APP_NAME="Gradle"
APP_BASE_NAME=$(basename "$0")

# Add default JVM options here
DEFAULT_JVM_OPTS=""

# Use the Gradle Wrapper jar
exec java $DEFAULT_JVM_OPTS -jar "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
