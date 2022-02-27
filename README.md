# Kubedebug
**Description**: Kubernetes/Docker container with debugging tools. No installation of configuration necessary. The container will be automatically removed after exiting the container. 

It containers the following tools to use from within your platform.
- curl
- dig
- traceroute
- whois
- nc
- lynx

## Dependencies

One of the following two dependancies is necessary.
- Kubernetes platform
- Docker

## How to use

Start debug container on a Kubernetes platform in your current namespace:

```kubectl run debugpod --restart=Never --rm -i --tty --image svenmollinga/kubedebug:latest -- bash```

Start the debug container on a Docker host:

```docker run --rm -i --tty svenmollinga/kubedebug:latest bash```

## Configuration
There is the possibility to add the the command to your bashrc. This will speed up the use of the container. After this configuration the debugpod can be started with the kubedebug command in your bash prompt.

```
vi ~/.bashrc
alias kubedebug="kubectl run debugpod --restart=Never --rm -i --tty --image svenmollinga/kubedebug:latest -- bash"
```
