#!/bin/bash -e

# Install Scala 2.11.1
echo "================= Install Scala 2.11.1 ==================="
sudo wget http://downloads.typesafe.com/scala/2.11.1/scala-2.11.1.tgz
sudo tar xzf scala-2.11.1.tgz -C /usr/local && rm -f scala-2.11.1.tgz
echo 'export SCALA_HOME=/usr/local/scala-2.11.1' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc

