#!/bin/bash

pwd
ls

git config --global --add safe.directory $3
stm32cubeide --launcher.suppressErrors -nosplash -application org.eclipse.cdt.managedbuilder.core.headlessbuild -data /tmp/stm-workspace -import $1
headless-build.sh -data /tmp/stm-workspace -build $2
