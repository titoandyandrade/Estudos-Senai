programa {
  funcao exibirCabecalho(){
        escreva("----------------------------------\n")
        escreva("   Conversão de Temperatura   \n")
        escreva("----------------------------------\n")
    }
  funcao conversao_Temperatura(){
        real fahrenheit, celsius
        
        escreva("Digite a temperatura celsius: ")
        leia (celsius)

        fahrenheit = (celsius * 9/5) + 32
        escreva("Temperatura em fahrenheit: " + fahrenheit,"°F\n")
    }
  funcao inicio() {

    exibirCabecalho()
    conversao_Temperatura()
  }
}
