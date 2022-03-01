# Algorand Development Environment

## Description

Local development environment for Algorand TEAL Smart Contracts.
Adapts Algorand's oficial smart-contracts demo repo to work with Algorand sandbox

## Requirements

An instance of Algorand's [Sandbox](https://github.com/algorand/sandbox) running on your machine.
You'll need Docker and Docker Compose, please refer to Sandbox repo's [README](https://github.com/algorand/sandbox#readme)
for installation instructions.

## Usage

+ `startnet.sh`  Starts sandbox environment creating private network, indexer and indexer db services.
+ `stopnet.sh`  Stops sandbox environment and deletes containers. Note that after running this command, `startnet.sh` will create a fresh
network from genesis block.
