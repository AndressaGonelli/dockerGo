# Desafio Docker - Go da Full Cycle

Este é projeto do Desafio Docker - Go da Full Cycle
A imagem está disponível no DockerHub neste [link](https://hub.docker.com/r/andressagonelli/fullcycle_go)

## Para rodar o projeto
``` bash
go run hello.go
```
## Para fazer o build do projeto e rodar
``` bash
go build hello.go
./hello
```
## Para gerar a imagem
``` bash
docker build --tag=andressagonelli/fullcycle_go .
```

## Para subir para o docker hub
``` bash
docker push andressagonelli/fullcycle_go
```