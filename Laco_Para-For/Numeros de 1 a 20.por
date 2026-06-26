//Escreva um algoritmo que percorra os números de 1 a 20 e informe se cada número é par ou ímpar.

programa {
  funcao inicio() {
    
    inteiro num

    para (num=1; num<=20; num++){
      se (num % 2==0){
        escreva(num," par \n")
      }
      senao{
        escreva (num," impar \n")
      }
    }
  } 
}
