#!/bin/bash -e

# Install Scala 2.9.1.final
echo "================= Install Scala 2.9.1.final ==================="
sudo wget http://www.scala-lang.org/files/archive/scala-2.9.1.final.tgz
sudo tar xzf scala-2.9.1.final.tgz -C /usr/local && rm -f scala-2.9.1.final.tgz
echo 'export SCALA_HOME=/usr/local/scala-2.9.1.final' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc
