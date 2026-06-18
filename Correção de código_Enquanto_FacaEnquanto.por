programa {
  funcao inicio() {
    inteiro resp, cliente = 1
    real  prod, prodF=0
  
  faca{
    prodF = 0 
    
    faca {
      escreva("Olá, bom dia!\n")
      escreva("Informe o valor do produto que irá ser descontado na sua conta\n")
      leia(prod)

      prodF = prod + prodF

      escreva("o valor da conta agora é, ",prodF, " . Deseja comprar mais algo?\n")
      escreva("Use 1 para sim e 2 para não\n")
      leia(resp)

      enquanto (resp !=1 e resp !=2) {
        escreva ("Opção inválida\n")
        escreva("Use 1 para sim e 2 para não\n")
        leia(resp)
      }
      se(resp == 2) {
        escreva("A conta deu ", prodF, " reais\n")
        escreva("Tenha um ótimo dia!\n")
      }
      escreva("\n")

    } enquanto(resp == 1)
    escreva("-cerebro cerebrando-: olho ao redor e checo se há mais clientes para atender\n Digite 0 caso não tenha cliente: ")
    leia(cliente)
    escreva("\n")

  } enquanto(cliente > 0)

    se(cliente == 0){
      escreva("-cereebro cerebrando-: já que não há mais clientes agora eu irei bater o ponto e ir embora")
    }
  }
}