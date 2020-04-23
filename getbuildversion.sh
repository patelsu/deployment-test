#!/bin/sh -e

VERSION=$(mvn org.apache.maven.plugins:maven-help-plugin:3.1.0:evaluate -Dexpression=project.version -q -DforceStdout)
BUILD_VERSION='v'$VERSION
echo "Build version is $BUILD_VERSION"
echo "::set-output name=BUILD_VERSION::$BUILD_VERSION"
