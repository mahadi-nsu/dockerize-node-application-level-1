## dockerize-node-application-level#1

Simple Nodejs App Dockerized . 

## Follwing commands has been used in the application : 

### 1. Docker Build : 
```bash
docker build -t <docker_image_name> .
```

### 2. Docker run : 
```bash
docker run -p 3000:3001 <name_of_docker_image>
```

### 3. Docker debug (it provide shell to play with it image) :
```bash
docker run -it  <name_of_docker_image> sh
```

### 4. find out current running docker_image_name : 
```bash
docker ps
```

### 5. current running docker image debug in shell :
```bash
docker exec -it <id_of_docker_image_running_now> sh
```
