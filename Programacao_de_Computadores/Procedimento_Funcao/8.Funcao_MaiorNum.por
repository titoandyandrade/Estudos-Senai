programa {
  funcao exibirCabecalho(){
        escreva("----------------------------------\n")
        escreva("   VERIFICANDO O MAIOR NÚMERO   \n")
        escreva("----------------------------------\n")
    }
  funcao inteiro verificar_MaiorNum (inteiro num1, inteiro num2){    
    se (num1 > num2){
      retorne num1
    }
    senao {
      retorne num2
    }
    
  }
  
  funcao inicio() {
    inteiro num1, num2, maior_num

    exibirCabecalho()
    
    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    maior_num = verificar_MaiorNum (num1, num2)

    escreva ("\nO maior número entre ", num1, " e ", num2, " é: ", maior_num)
  }
}
