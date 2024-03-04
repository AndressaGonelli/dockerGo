FROM golang:latest as builder 

WORKDIR /app
COPY ./src /app/
RUN go build hello.go

FROM scratch
WORKDIR /app
COPY --from=builder ./app/hello /app
ENTRYPOINT [ "/app/hello" ]