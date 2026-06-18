//Uma padaria registra as compras dos clientes durante o dia. Para cada cliente,
//o atendente digita o valor de cada produto comprado e encerra com 0. O sistema
//calcula o total do cliente e pergunta se há outro cliente na fila. Esse processo se
//repete até que não haja mais clientes.
//Escreva um algoritmo que, para cada cliente, leia os valores dos produtos em
///laço enquanto até que 0 seja digitado, acumule o total e exiba o valor a pagar.
//Em seguida, usando um faça enquanto, pergunte ao atendente se há outro
//cliente na fila (S/N) e repita todo o processo enquanto a resposta for "S".
//Ao final, exiba "Caixa encerrado. Bom dia!"
programa {
  funcao inicio() {
    real valor = 0.0, total = 0.0
    caracter cliente

    faca {
      total = 0.00 // Atribuindo 0 dentro do laço para que valor esteja zerado a cada novo cliente

      faca {
        escreva ("Digite o valor do produto (ou 0 para encerrar): ")
        leia (valor)
        se (valor != 0) {
          total = total + valor}      // Incremento para: se não for o comando de encerrar, somar os valores dos produtos

      } enquanto (valor > 0)     // Enquanto número digitado for maior que zero continua registrando  

      escreva ("\n","O total da compra é de R$ ", total, "\n")    
      escreva ("\n","Ainda há cliente na fila? (S/N): ")
      leia (cliente)

    } enquanto (cliente == 's' ou cliente == 'S')// Condição enquanto tiver cliente na fila
    escreva ("\n", "Caixa encerrado. Bom dia!","\n")
  }
}


// As primeiras observações que fiz para montar a estrutura do código:

//  faca{                           último laço para quando tiver cliente
//      faca{                       laço para continuar pedindo valores e somar a compra de cada cliente

//      }
//    
//      enquanto (valor > 0)        condição do laço enquanto valor digitado for maior que zero(função de sair)

//    } enquanto (cliente == 'S' ou cliente == 's')       enquanto tiver cliente na fila

//   
//  }
//}