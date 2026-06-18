programa {
  funcao exibirCabecalho(){
  escreva("----- VERIFICAÇÃO DE NÚMERO PAR/ÍMPAR ----- \n")
  }

  funcao logico verificarParImpar(inteiro num){    
    se (num % 2 == 0){
      retorne verdadeiro
    }
    senao {
      retorne falso
    }
  }

  funcao inicio() {
    inteiro num
    logico resultado

    exibirCabecalho()
    
    escreva("Digite o primeiro número para verificação: ")
    leia(num)

    resultado = verificarParImpar(num)
    escreva("O número ", num, " é ", resultado)
    
  }
}
