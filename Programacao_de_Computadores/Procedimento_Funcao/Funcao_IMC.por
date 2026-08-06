programa {
  funcao exibirCabecalho(){
  escreva("----- CALCULAR IMC ----- \n")
  }
  funcao cadeia calcularIMC(real peso, real altura){
    real imc
    cadeia classificacao

     imc = peso / (altura * altura)
    
    se (imc < 18.5){
      classificacao = "\nAbaixo do peso\n"
    }
    se (imc >= 18.5 e imc < 25){
      classificacao = "\nPeso normal\n"
    }
    se (imc >= 25 e imc < 30){
      classificacao = "\nSobrepeso\n"
    }
    se (imc >= 30){
      classificacao = "\nObesidade\n"
    }
    escreva ("IMC = ", imc)
    retorne classificacao
    
   }
  
  funcao inicio() {
    real peso, altura
    cadeia classificacao

    exibirCabecalho()
    
    escreva("Digite seu peso (em kg): ")
    leia(peso)

    escreva("Digite sua altura (em metros): ")
    leia(altura)

    classificacao = calcularIMC(peso, altura)
    escreva (classificacao)
  }
}
