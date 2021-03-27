build:
```shell
docker build --tag=dockerized-spring-boot-app:latest .
```
run:
```shell
docker run -p8090:8080 dockerized-spring-boot-app:latest
```
call:
```shell
curl localhost:8090/hello
```
