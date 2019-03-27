
#!/bin/bash
sudo apt-get update -y
sudo apt-get install default-jre default-jre-headless -y
sudo update-alternatives --set java /usr/lib/jvm/java-8-openjdk-amd64/bin/java
sudo update-alternatives --set javac /usr/lib/jvm/java-8-openjdk-amd64/bin/javac
wget --no-check-certificate -O - https://debian.neo4j.org/neotechnology.gpg.key | sudo apt-key add -
echo 'deb http://debian.neo4j.org/repo stable/' | sudo tee /etc/apt/sources.list.d/neo4j.list
sudo apt-get update -y
sudo apt-get install neo4j -y