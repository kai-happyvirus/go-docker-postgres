 FROM golang:1.21.4

 WORKDIR /usr/src/app
 
# install air for hot reload
 RUN go install github.com/cosmtrek/air@latest

 COPY . .
 RUN go mod tidy

 

