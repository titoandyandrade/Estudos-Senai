programa {
  funcao inteiro soma_simples(inteiro numA, inteiro numB){
    retorne numA + numB
  } 
 
  funcao inicio() {
    inteiro numA, numB, resultado

    escreva("Digite o primeiro número para soma: ")
    leia(numA)
  
    escreva("Digite o segundo número para soma: ")
    leia(numB)

    resultado = soma_simples(numA, numB)
    escreva("O resultado da soma é: ",resultado)
  }
}
