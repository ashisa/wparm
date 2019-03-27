
#!/bin/bash
sudo apt-get update -y
sudo useradd kafka -m
sudo apt-get install default-jre -y
sudo apt-get install zookeeperd -y
wget http://ftp.jaist.ac.jp/pub/apache/kafka/0.10.0.0/kafka_2.11-0.10.0.0.tgz
tar xvf kafka_2.11-0.10.0.0.tgz
sudo mv kafka_2.11-0.10.0.0 /usr/local/kafka
