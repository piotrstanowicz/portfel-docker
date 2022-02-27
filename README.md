# portfel-docker
Docker image for my cheerypy project named portfel

## Build image
```bash
docker build -t portfel .
```

## Run it
```bash
docker run -d --name portfel -p 2200:8080 -v /opt/portfel:/home/portfel --restart=unless-stopped portfel
```
