# Spy ping

## How to use

Set the target ip address in the .env as follows:
```conf
TARGET=0.0.0.0
```

__command lines:__

- make single : create one instance of the container
- make multiple nb=__NUMBER_OF_INSTANCES__ : create as many instances as you gave in the nb variable
- make logs : start container(s) logs
- make list : print the container's list
- make stop : stop the container(s)
- make clear-stop : stop the container(s) and clear all volumes and networks

If you use make without any arguments is the same as make single.