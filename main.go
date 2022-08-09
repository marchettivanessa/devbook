package main

import (
	router "api/src"
	"fmt"
	"log"
	"net/http"
)

func main() {
	fmt.Println("Rodando a API")

	r := router.Gerar()

	log.Fatalln(http.ListenAndServe(":1000", r))
}
