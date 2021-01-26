# kubedebug
Kubernetes/Docker container with debugging tools

Start debug container with:

```kubectl run sven-debugpod --restart=Never --rm -i --tty --image svenmollinga/kubedebug:latest -- sh```

This image works for Docker too with the following command:

```docker run --rm -i --tty svenmollinga/kubedebug:latest sh```

## Bashrc
Add the following to your bashrc

```alias kubedebug="kubectl run sven-debugpod --restart=Never --rm -i --tty --image svenmollinga/kubedebug:latest -- sh"```
