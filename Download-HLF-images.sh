#!/bin/bash
# Download the Hyperledger ARM64 images and tag them as the default hyperledgerimages

# fabric-baseimage
docker pull okyrahmanto/fabric-baseimage:0.4.21
docker tag okyrahmanto/fabric-baseimage:0.4.21 hyperledger/fabric-baseimage:0.4.21
docker tag okyrahmanto/fabric-baseimage:0.4.21 hyperledger/fabric-baseimage

# fabric-baseos
docker pull okyrahmanto/fabric-baseos:0.4.21
docker tag okyrahmanto/fabric-baseos:0.4.21 hyperledger/fabric-baseos:0.4.21
docker tag okyrahmanto/fabric-baseos:0.4.21 hyperledger/fabric-baseos

# fabric-tools
docker pull okyrahmanto/fabric-tools:2.3.1
docker tag okyrahmanto/fabric-tools:2.3.1 hyperledger/fabric-tools:2.3.1
docker tag okyrahmanto/fabric-tools:2.3.1 hyperledger/fabric-tools

# orderer
docker pull okyrahmanto/fabric-orderer:2.3.1
docker tag okyrahmanto/fabric-orderer:2.3.1 hyperledger/fabric-orderer:2.3.1
docker tag okyrahmanto/fabric-orderer:2.3.1 hyperledger/fabric-orderer

# peer
docker pull okyrahmanto/fabric-peer:2.3.1
docker tag okyrahmanto/fabric-peer:2.3.1 hyperledger/fabric-peer:2.3.1
docker tag okyrahmanto/fabric-peer:2.3.1 hyperledger/fabric-peer

# fabric-ccenv
docker pull okyrahmanto/fabric-ccenv:2.3.1
docker tag okyrahmanto/fabric-ccenv:2.3.1 hyperledger/fabric-ccenv:2.3.1
docker tag okyrahmanto/fabric-ccenv:2.3.1 hyperledger/fabric-ccenv

# fabric-ca
docker pull okyrahmanto/fabric-ca:1.4.9
docker tag okyrahmanto/fabric-ca:1.4.9 hyperledger/fabric-ca:1.4.9
docker tag okyrahmanto/fabric-ca:1.4.9 hyperledger/fabric-ca

# fabric-kafka
#docker pull okyrahmanto/fabric-kafka:0.4.21
#docker tag okyrahmanto/fabric-kafka:0.4.21 hyperledger/fabric-kafka:0.4.21
#docker tag okyrahmanto/fabric-kafka:0.4.21 hyperledger/fabric-kafka

# fabric-zookeeper
#docker pull okyrahmanto/fabric-zookeeper:0.4.21
#docker tag okyrahmanto/fabric-zookeeper:0.4.21 hyperledger/fabric-zookeeper:0.4.21
#docker tag okyrahmanto/fabric-zookeeper:0.4.21 hyperledger/fabric-zookeeper

# couchdb
#docker pull okyrahmanto/fabric-couchdb:0.4.21
#docker tag okyrahmanto/fabric-couchdb:0.4.21 hyperledger/fabric-couchdb:0.4.21
#docker tag okyrahmanto/fabric-couchdb:0.4.21 hyperledger/fabric-couchdb

# buildenv
# docker pull okyrahmanto/fabric-buildenv
# docker tag okyrahmanto/fabric-buildenv hyperledger/fabric-buildenv
