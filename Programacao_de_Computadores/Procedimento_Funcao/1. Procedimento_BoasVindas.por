programa {
  funcao exibirCabecalho(){
    cadeia nome
    escreva("----- INICIALIZANDO O SISTEMA ----- \n")
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Olá, ", nome, "! Bem-vindo ao nosso sistema.\n")
  }
 
  funcao inicio() {
    exibirCabecalho()
  }
}
