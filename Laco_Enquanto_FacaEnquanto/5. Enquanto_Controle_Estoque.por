//Escreva um algoritmo que leia repetidamente a quantidade de peças retiradas,
//subtraia do estoque e exiba o saldo restante. Se a retirada informada for maior
//que o saldo, exiba "Quantidade indisponível. Saldo atual: X" e não efetue o
//desconto. O laço encerra quando o estoque chegar a zero.

programa {
  funcao inicio() {
    //Declaração de variavel; 50 atribuido a saldo para definir a quantidade total disponivel
    inteiro retirada, estoque = 50
    
    enquanto (estoque > 0){
      escreva ("Digite o número de retirada: ")
      leia (retirada)
      
      //Checa se há peças suficientes
      se (retirada <= estoque){

        //Atualiza o saldo após uma retirada
        estoque = estoque - retirada
        escreva ("Estoque atual: ",estoque,"\n")
    }
    //Executado caso a retirada seja maior que o saldo
    senao {escreva("Quantidade indisponível. Saldo atual: ",estoque,"\n")}
    }
  }
}
