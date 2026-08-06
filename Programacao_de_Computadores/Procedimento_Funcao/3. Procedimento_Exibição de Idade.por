programa {
  funcao exibirCabecalho(){
    escreva("----- DADOS DE CADASTRO ----- \n")
  }

  funcao exibirIdade(inteiro anoAtual, inteiro anoNascimento){
    inteiro idade
    idade= anoAtual - anoNascimento
    escreva("Sua idade é: ", idade, " anos.")
  }
  
  
  funcao inicio() {
    exibirCabecalho()
    exibirIdade(2026, 2004)
  }
}
