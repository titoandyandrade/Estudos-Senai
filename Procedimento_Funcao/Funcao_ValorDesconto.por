// Crie uma função que leia o valor de um produto e o percentual de
//desconto, calcule o valor do desconto e retorne o valor final a ser pago
//pelo cliente.

programa {
  funcao exibirCabecalho(){
  escreva("----- VERIFICAÇÃO DE VALOR COM DESCONTO ----- \n")
  }
  funcao real calcularDesconto(real valorInicial, real porcentagemDesconto){
  real valorDesconto, valorFinal

  valorDesconto = valorInicial * (porcentagemDesconto/100)
  valorFinal = valorInicial - valorDesconto

  retorne valorFinal
  }
  funcao inicio() {
  real valorInicial, valorFinal, porcentagemDesconto

  exibirCabecalho()

  escreva ("Digite o valor do produto: R$ ")
  leia (valorInicial)

  escreva ("Digite a porcentagem do desconto: ")
  leia (porcentagemDesconto)

  valorFinal = calcularDesconto(valorInicial, porcentagemDesconto)

  escreva ("O valor final do produto com desconto é de: ", valorFinal)


  }
}
