#!/bin/bash -e

# Install Scala 2.10.3
echo "================= Install Scala 2.10.3 ==================="
sudo wget http://www.scala-lang.org/files/archive/scala-2.10.3.tgz
sudo tar xzf scala-2.10.3.tgz -C /usr/local && rm -f scala-2.10.3.tgz
echo 'export SCALA_HOME=/usr/local/scala-2.10.3' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc
