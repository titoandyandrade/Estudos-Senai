programa {
  funcao inicio() {
    inteiro soma=1, i

    para (i=2; i < 101; i++){
      inteiro soma_anterior = soma
      soma += i
      escreva (soma_anterior, " + ", i, " = ", soma, "\n")
    }
    escreva ("A soma de todos os números de 1 a 100 é: ", soma)
  }
}
