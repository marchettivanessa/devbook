package controllers

import (
	"fmt"
	"net/http"
	"webapp/src/config"
	"webapp/src/utils"
)

// CarregarTelaDeLogin vai carregar (renderizar) a tela de login
func CarregarTelaDeLogin(w http.ResponseWriter, r *http.Request) {
	utils.ExecutarTemplate(w, "login.html", nil)
}

// CarregarPaginaDeCadastroDeUsuario vai carregar a página de cadastro de usuário
func CarregarPaginaDeCadastroDeUsuario(w http.ResponseWriter, r *http.Request) {
	utils.ExecutarTemplate(w, "cadastro.html", nil)
}

// CarregarPaginaPrincipal carrega a página principal com as publicações
func CarregarPaginaPrincipal(w http.ResponseWriter, r *http.Request) {
	url := fmt.Sprintf("%s/publicacoes", config.APIURL)

	//Caso a autenticação e criação do token estivesse ok:
	//response, erro := requisicoes.FazerRequisicaoComAutenticacao(r, http.MethodGet, url, nil)
	response, erro := http.Get(url)
	fmt.Println(response.StatusCode, erro)
	utils.ExecutarTemplate(w, "home.html", nil)
}
