programa {
  funcao inicio(){
    inteiro quantidade
    real total
    cadeia filmeEscolhido, assento

    filmeEscolhido = exibirMenu()
    quantidade = quantidadeIngresso()
    assento = escolherAssentos(quantidade)
    total = calcularValor(quantidade) 
    
    imprimirIngresso(filmeEscolhido, quantidade, assento, total)
  }
  funcao exibirCabecalho(){
    escreva("=======================\n")
    escreva("|   CINE ROYAL 🎬📽️  |")
    escreva("\n=======================\n")
  }
  funcao cadeia exibirMenu(){
    inteiro filme

    faca{
      limpa ()
      exibirCabecalho()
      escreva("\nFILMES EM CARTAZ:\n\n[1] A Dama e o Vagabundo\n \n[2] Como Treinar o Seu Dragão\n \n[3] Harry Potter\n \n[4] Jogos Vorazes\n \n[5] Enola Holmes\n \n[6] O silêncio dos Inocentes\n")
      escreva("\nEscolha qual filme você deseja assistir: ")
      leia(filme)

      escolha(filme){
        caso 1:
          escreva("\nOpção escolhida: [1] - A Dama e o Vagabundo\n")
          retorne "A Dama e o Vagabundo"
        caso 2:
          escreva("\nOpção escolhida: [2] - Como Treinar o Seu Dragão\n")
          retorne "Como Treinar o Seu Dragão"
        caso 3:
          escreva("\nOpção escolhida: [3] - Harry Potter\n")
          retorne "Harry Potter"
        caso 4:
          escreva("\nOpção escolhida: [4] - Jogos Vorazes\n")
          retorne "Jogos Vorazes"
        caso 5:
          escreva("\nOpção escolhida: [5] - Enola Holmes\n")
          retorne "Enola Holmes"
        caso 6:
          escreva("\nOpção escolhida: [6] - O silêncio dos Inocentes\n")
          retorne "O silêncio dos Inocentes"
        caso contrario:
          escreva("\n⚠️ Opção escolhida inválida!\n")
          escreva (" Escolha apenas um número de 1 à 6, conforme filme desejeado.\n\n")
          cadeia pausa
          escreva("Pressione ENTER para tentar novamente...")
          leia(pausa)
      }
      
    } enquanto (filme < 1 ou filme > 6)
  }
  funcao inteiro quantidadeIngresso(){
    inteiro quantidade

    limpa ()
    exibirCabecalho()

    escreva ("\nValor do ingresso: R$ 20,00 (unidade)\n\nQuantos ingressos deseja comprar? ")
    leia (quantidade)
    retorne quantidade
  }
  funcao cadeia escolherAssentos(inteiro quantidade){
    cadeia assentosAcumulados = "", assentoDigitado
    inteiro opcaoAssentos

    para (opcaoAssentos = 1; opcaoAssentos <= quantidade; opcaoAssentos++){
      escreva ("\nEscolha seu ", opcaoAssentos, "° assento: ")
      leia (assentoDigitado)
      assentosAcumulados += " | " + assentoDigitado + " | "
    }
    retorne assentosAcumulados
  }
  funcao real calcularValor (inteiro quantidade){
    real valor = 20 * quantidade
    retorne valor
  }
  funcao imprimirIngresso(cadeia filmeEscolhido, inteiro quantidade, cadeia assento, real total){
    limpa ()
    exibirCabecalho()

    escreva("===================================\n")
    escreva(" Filme escolhido: ", filmeEscolhido, "\n")
    escreva(" Quantidade de ingresso: ", quantidade, " ingresso(s)\n")
    escreva(" Assento escolhido: ", assento,"\n")
    escreva(" Valor Total: R$ ", total, "\n")
    escreva("\n===================================\n")
  }
}
