#!/bin/bash

cat <<EOF
sudo apt install openjdk-8-jre-headless

select java version as default
sudo update-java-alternatives -l

EOF

