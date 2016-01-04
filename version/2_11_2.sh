#!/bin/bash -e

# Install Scala 2.11.2
echo "================= Install Scala 2.11.2 ==================="
sudo wget http://downloads.typesafe.com/scala/2.11.2/scala-2.11.2.tgz
sudo tar xzf scala-2.11.2.tgz -C /usr/local && rm -f scala-2.11.2.tgz
echo 'export SCALA_HOME=/usr/local/scala-2.11.2' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc
