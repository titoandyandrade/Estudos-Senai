programa {
  funcao inicio() {
    real salario,aumento

    escreva ("Informe o salário atual R$: ")
    leia (salario)
    se (salario >= 1600 e salario < 1700)
    {aumento = salario * 0.10} //10%

    senao se (salario >= 1700 e salario < 2000)
    {aumento = salario * 0.07} //7%

    senao se (salario >= 2000 e salario < 6000)
    {aumento = salario * 0.05} //5%

    senao se (salario >= 6000)
    {aumento = salario * 0.00} //Sem aumento
   
    senao {
    aumento = 0.0
    }

    se (salario >=1600 e salario <6000)
    {
    escreva ("Salário com aumento é de: R$ ",salario + aumento)
    escreva ("\n","Valor do aumento: R$ ",aumento)
    }  
    senao{
    escreva ("Salário sem aumento.","\n")
    }
  }
}
