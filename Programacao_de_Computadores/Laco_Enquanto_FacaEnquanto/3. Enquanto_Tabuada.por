//Um professor de matemática quer um sistema que gere a tabuada de qualquer
//número escolhido pelo aluno, exibindo as multiplicações de 1 a 10.
//Escreva um algoritmo que leia um número inteiro e exiba sua tabuada completa
//no formato "X x Y = Z", utilizando um laço enquanto para percorrer os
//multiplicadores de 1 a 10.

programa {
  funcao inicio() {
   // Declaração das variáveis
    inteiro cont=1, num, result

    // Interação com usuário
    escreva("Digite um número para saber a tabuada: ")
    leia(num)
    escreva("Segue abaixo a tabuada do número escolhido: ","\n")

    // Laço com condição de parada (multiplica do 1 ao 10)
    enquanto(cont<11){
    // Cálculo da multiplicação
    result = num * cont
    // Exibição do resultado
    escreva(num, " x ", cont, " = ", result,"\n")
    // Incremento do contador para controle de parada
    cont++
    }
  }
}