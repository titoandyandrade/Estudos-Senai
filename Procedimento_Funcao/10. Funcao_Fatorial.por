programa {
  funcao inteiro calcularFatorial(inteiro num){
    inteiro i, fatorial = 1

    para (i = 1; i <= num; i++){
      fatorial *= i
    }
    retorne fatorial
  }
  funcao inicio() {
    inteiro num, resultado
    escreva ("Digite um numero: ")
    leia (num)

    resultado = calcularFatorial(num)
    escreva("O fatorial de ", num, " é: ", resultado)
  }
}
