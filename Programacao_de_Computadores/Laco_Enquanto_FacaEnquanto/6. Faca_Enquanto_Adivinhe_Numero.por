//Um jogo de adivinhação sorteia mentalmente o número 7 e desafia o jogador a
//descobri-lo. O jogador deve continuar tentando até acertar. A cada erro, o
//sistema informa se o número secreto é maior ou menor que o chute.
//Escreva um algoritmo que leia um chute do jogador e repita enquanto o valor
//não for igual a 7. A cada tentativa errada, exiba "Tente um número maior" ou
//"Tente um número menor", conforme o caso. Ao acertar, exiba "Parabéns! Você
//descobriu o número secreto!" e o total de tentativas realizadas.

programa {
  funcao inicio() {
    // Declaração de variáveis num: armazena chutes | tentativas: conta os palpites
    // Zero atribuido para inicializar o contador
    inteiro num, tentativas=0

    // Início do ciclo de tentativas
    faca{
      escreva ("\n","Tente adivinhar o número sorteado: ")
      
      leia (num)
      // Registra a tentativa atual no contador
      tentativas++
      // Exibição de feedback para usuários
      se (num > 7){
        escreva ("Tente um número menor!","\n")
      }
      se (num < 7){
        escreva ("Tente um número maior!","\n")
      }
    }
    // Condição para laço continuar enquanto o chute for diferente do número secreto (7)
    enquanto (num != 7)
    // Exibição das mensagens para qundo o jogador sair do laço (acertar o n° secreto)
    escreva ("\n","Parabéns! Você descobriu o número secreto!","\n")
    escreva ("O número de tentativas foi: ",tentativas,"\n")
  }
}
