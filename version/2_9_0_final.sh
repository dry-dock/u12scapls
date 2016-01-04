#!/bin/bash -e

# Install Scala 2.9.0.final
echo "================= Install Scala 2.9.0.final ==================="
sudo wget http://www.scala-lang.org/files/archive/scala-2.9.0.final.tgz
sudo tar xzf scala-2.9.0.final.tgz -C /usr/local && rm -f scala-2.9.0.final.tgz
echo 'export SCALA_HOME=/usr/local/scala-2.9.0.final' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc
