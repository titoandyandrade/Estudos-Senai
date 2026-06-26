//Escreva um algoritmo que leia 6 números digitados pelo usuário e ao final informe qual foi o maior número encontrado.

programa {
  funcao inicio() {

    inteiro num, i, num_maior

    
    escreva("Digite o 1° número: ")
    leia(num)

    num_maior = num

    para (i = 2; i < 7; i++){
      escreva("Digite o ", i, "° número: ")
      leia(num)

      se (num > num_maior){
        num_maior = num
      }
    }
    escreva("\nO maior numero é: ", num_maior, "\n")
  }
}
