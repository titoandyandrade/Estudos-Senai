programa {
  funcao desenhoRetangulo(){
    inteiro larg, altu, i, j
    escreva("Digite a largura: ")
    leia(larg)
    escreva("Digite a altura: ")
    leia(altu)

    
    para (j= 1; j<=altu; j++){
      
      para (i=1; i<=larg; i++){
      escreva("*")
    }
    escreva ("\n")
    }
  }
  
  funcao inicio() {
    desenhoRetangulo()
  }
}