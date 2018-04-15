# docker-ubuntu16.04-nodejs8.x

## Description

This is a repository containing Dockerfile to create a Docker image consisting of:
1. Base Image: Ubuntu 16.04
2. Programming Tools: Nodejs 8.x
3. Front-end Package Manager: npm 5.6.x (installed automatically with Nodejs 8.x installation)

## Commands

### 1. Command to build the Docker image
```
sudo docker build -t docker-ubuntu16.04-nodejs8.x:1.0 .
```
### 2. Command to run the Docker image
```
sudo docker run -it -p 23100:3000 -p 23101:3001 -p 23102:3002 -p 23103:80 -p 23104:8080 docker-ubuntu16.04-nodejs8.x:1.0
```
## Additional Information

### Exposed Port:
1. 3000
2. 3001
3. 3002
4. 80
5. 8080

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details