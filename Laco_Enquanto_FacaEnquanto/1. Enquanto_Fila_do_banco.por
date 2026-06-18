//Um banco atende clientes por ordem de chegada. O sistema deve chamar os
//clientes enquanto houver pessoas na fila. A fila começa com 8 clientes.
//Escreva um algoritmo que exiba o número de cada cliente sendo chamado, do 1
//ao 8, no formato "Chamando cliente número X". Ao final, exiba "Atendimento
//encerrado. Fila vazia."

programa {
  funcao inicio() {
    // Declaração de variavel; 1 atribuido ao cont como ponto de partida
    inteiro cont=1

    // Processa a fila até que os 8 clientes sejam chamados
    enquanto (cont < 9){
      escreva("Chamando cliente número ", cont,"\n")

      //Incremento do contador para controle de parada, avança para o próximo da fila
      cont++ 
    }
    // Exibição do resultado final (saída)
    escreva("\n","Atendimento encerrado. Fila vazia.","\n")
  }
}
