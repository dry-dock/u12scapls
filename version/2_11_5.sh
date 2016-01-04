#!/bin/bash -e

# Install Scala 2.11.5
echo "================= Install Scala 2.11.5 ==================="
sudo wget http://downloads.typesafe.com/scala/2.11.5/scala-2.11.5.tgz
sudo tar xzf scala-2.11.5.tgz -C /usr/local && rm -f scala-2.11.5.tgz
echo 'export SCALA_HOME=/usr/local/scala-2.11.5' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc
