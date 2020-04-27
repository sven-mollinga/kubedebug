# kubedebug
Kubernetes/Docker container with debugging tools

Start debug container with:
```kubectl run debugpod --rm -i --tty --image svenmollinga/kubedebug:latest -- sh```

This image works for Docker too with the following command:
```docker run --rm -i --tty svenmollinga/kubedebug:latest sh```
