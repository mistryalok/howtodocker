# How To Docker

A short tutorial on How to Build Docker with a simple C Application.   
Taken as reference from this blog: https://medium.com/@mfcollins3/shipping-c-programs-in-docker-1d79568f6f52

## How to use ?

```bash
sudo docker build . -t hello-world:1.0.0 # To build Docker Image
sudo docker run --rm -it hello-world:1.0.0 # To Run it!

```
