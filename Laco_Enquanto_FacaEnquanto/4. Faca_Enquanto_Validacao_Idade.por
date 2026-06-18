//Um sistema de cadastro de uma plataforma de streaming exige que o usuário
//informe uma idade válida. Uma idade válida está entre 1 e 120 anos. O sistema
//deve continuar pedindo a idade até que um valor aceitável seja digitado.
//Escreva um algoritmo que leia a idade do usuário e repita a solicitação enquanto
//o valor informado for menor que 1 ou maior que 120. Ao receber um valor válido,
//exiba "Cadastro realizado com sucesso."

programa {
  funcao inicio() {
    // Declaração de variável
    inteiro idade
    // Interação com usuário para registro de idade válida
    faca{
      escreva("Digite sua idade: ")
      leia (idade)
      se (idade < 1 ou idade > 120){
        escreva ("Idade inválida! Tente novamente.","\n")
      }
    }
    // Validação da idade permitida
    enquanto (idade < 1 ou idade > 120)
    // Exibição final
    escreva("Cadastro realizado com sucesso.")    
  }
}
