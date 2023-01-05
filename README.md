# Spy ping

## Purpose

This script is made to create as many containers as you want and each container will flood ping
the target IP address in the .env file.

## How to use

Set the target ip address in the .env as follows:
```conf
TARGET=0.0.0.0
```
___

__command lines:__

- **make single** : create one instance of the container
- **make multiple nb=_NUMBER_OF_INSTANCES_**: create as many instances as you gave in the nb variable
- **make logs** : start container(s) logs
- **make list** : print the container's list
- **make stop** : stop the container(s)
- **make clear** : stop the container(s) and clear all volumes and networks

If you use make without any arguments is the same as make single.
___

How to find your public IP address :
```shell
dig +short txt ch whoami.cloudflare @1.0.0.1      
```