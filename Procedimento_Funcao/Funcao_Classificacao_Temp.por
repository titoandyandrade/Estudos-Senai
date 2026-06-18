//Crie uma função que leia uma temperatura em Celsius e retorne uma
//classificação textual conforme a tabela abaixo.
programa {
  funcao exibirCabecalho(){
    escreva("----- CLASSIFICAÇÃO TEXTUAL DA TEMPERATURA ----- \n")
  }

  funcao cadeia exibirClassificacao_Temp(inteiro temp){
    cadeia frase

    se (temp < 15){
      frase = "Frio\n"
    }
    se (temp >= 15 e temp < 25){
      frase = "Agradável\n"
    }
    se (temp >= 25 e temp < 35){
      frase = "Quente\n"
    }
    se (temp >= 35){
      frase = "Muito Quente\n"
    }

    retorne frase
  }
  
  funcao inicio() {
    inteiro temp
    cadeia resposta
    
    exibirCabecalho()

    escreva("Digite a temperatura: ")
    leia(temp)

    resposta = exibirClassificacao_Temp(temp)

    escreva("Classificação da temperatura: ", resposta)
  }
}
