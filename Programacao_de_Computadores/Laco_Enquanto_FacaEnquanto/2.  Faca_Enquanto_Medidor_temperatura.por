//Um técnico de laboratório precisa registrar leituras de temperatura até que uma
//leitura estável abaixo de 36 graus seja obtida. O equipamento sempre realiza
//pelo menos uma leitura antes de verificar o resultado.
//Escreva um algoritmo que leia repetidamente um valor de temperatura e continue
//pedindo enquanto a temperatura for maior ou igual a 36. Ao encerrar, exiba
//"Temperatura estável registrada."

programa {
  funcao inicio() {
    // Declaração de variavel
    inteiro temp

    // Interação com usuário para registro da temperatura
    faca{
      escreva("registre a temperatura: ")
      leia(temp)
    }
    // Condição para continuar registrando a temperatura
    enquanto(temp >= 36)
    // Exibição final
    escreva("Temperatura estável registrada.")
  }
}
