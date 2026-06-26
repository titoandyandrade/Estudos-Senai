programa {
  funcao inicio() {
    inteiro senha = 1234, i

    para (i = 1; i < 4; i++){
      escreva ("\nDigite a senha: ")
      leia (senha)

      se (senha == 1234){
        escreva("\nSenha correta!\n")
        pare
      }
      senao {
        escreva ("\n Senha incorreta! \n")
      }
    }
    se (senha != 1234){
      escreva ("\n Acesso bloqueado! \n")
    }
  }
}
