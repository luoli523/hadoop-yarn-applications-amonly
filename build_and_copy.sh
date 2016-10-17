#!/bin/bash

mvn clean package -DskipTests
cp target/hadoop-yarn-applications-amonly-2.7.2.jar ~/dev/git/luoli/notes/
cd ~/dev/git/luoli/notes/
git add hadoop-yarn-applications-amonly-2.7.2.jar
git commit -m "add hadoop amonly application jar"
git push origin master
