programa {
  funcao inicio() {
    //Declaração de variavel
    logico liberacao
    // Procedimento de exibição de titulo
    exibirNomeBanco()
    
    // Chamando a função
    liberacao = autenticacao()

    // Se o usuário for autenticado, executa as validações e operações do MENU
    se (liberacao == verdadeiro){
      validacoes()
    }    
  }
  // Procedimento de exibição de titulo
  funcao exibirNomeBanco(){
    escreva ("====================================================================================================================\n")
    escreva ("================================================= BANCO PROG =======================================================\n")
    escreva ("====================================================================================================================\n")
  }
  // Procedimento de autenticação
  funcao logico autenticacao(){
    cadeia nomeUsuario
    inteiro senha = 1234, i, numA, numC

    // Entrada de dados para login
    escreva("\nDigite seu nome: ")
    leia(nomeUsuario)
    escreva("\n Olá, ", nomeUsuario, "!\n")
    escreva("\nDigite o número da sua agência para login: ")
    leia(numA)
    escreva("Agora o número da sua conta: ")
    leia(numC)

    // Laço para bloqueio de acesso após 3 tentativas
    para (i = 1; i < 4; i++){
      escreva ("\nDigite a senha: ")
      leia (senha)

      se (senha == 1234){
        // Retorno da função em caso de senha correta
        retorne verdadeiro
      }
      senao {
        escreva ("\n⚠️ Erro: Senha incorreta! \n")
      }
    }
    se (senha != 1234){
      escreva ("\n⚠️ Acesso bloqueado! \n")
    }
    // Retorno da função em caso de acesso bloqueado
    retorne falso
  }
  // Procedimento de validações
  funcao validacoes(){
    inteiro opcao = 0
    cadeia extrato = ""
    real saldo = 0, deposito = 0, saque = 0
    
    // Limpa da tela os dados de login
    limpa()

    // Laço enquanto o usuário não escolher a opção de saída 
    enquanto (opcao != 5) {
      exibirNomeBanco()
      escreva ("\n--------------------------------------- MENU PRINCIPAL ----------------------------------------------")
      escreva ("\n 1 - Consulta de Saldo | 2 - Depositar valor | 3 - Sacar valor | 4 - Extrato simplificado | 5 - Sair\n")
      escreva ("-----------------------------------------------------------------------------------------------------\n")

      // Entrada
      escreva ("\nDigite o número da opção desejada: ")
      leia (opcao)
      limpa ()

      // Saídas
      escolha (opcao){
        caso 1: // Exibição de saldo
          escreva("================================ CONSULTA DE SALDO ================================\n")
          escreva (" Saldo atual: R$ ", saldo, "\n")
          pare
        caso 2:
          escreva("================================ DEPÓSITO DE VALOR ================================\n")
          escreva ("Digite o valor para depósito: R$ ")
          leia (deposito)
          // Realiza depósito apenas de valores positivos, maiores que zero.
          se (deposito <= 0.0){
            escreva("⚠️ Erro: Valor para depósito inválido.")
          }
          senao{
            escreva ("\nDepósito realizado com sucesso!\n")
            // Registro no extrato apenas quando há depósito válido
            extrato = extrato + "Depósito (+) R$ "+ deposito + "\n"
            // Contabiliza depósito no saldo apenas quando há depósito válido
            saldo += deposito
          }
          pare
        caso 3:
          escreva("================================= SAQUE DE VALOR ==================================\n")
          escreva ("Digite o valor para saque: R$ ")
          leia (saque)

          // Condição para realizar saque apenas de valores positivos, maiores que zero.
          se (saque <= 0.0 ){
            escreva("\n⚠️ Erro: Valor para saque deve ser maior que zero.")
          }
          // Condição para impedir saque de valor maior que o saldo
          senao se (saque > saldo ){
            escreva("\n⚠️ Quantidade indisponível. Seu saldo atual é de: R$ ",saldo,"\n")
          }
          // Condição para realizar saque > 0.0 e saque <= saldo
          senao {
            escreva("\nSaque realizado com sucesso!\n")
            // Subtrai saque do saldo apenas quando há saque válido
            saldo -= saque
            // Registro no extrato apenas quando há saque válido
            extrato = extrato + "Saque (-) R$ "+ saque + "\n"
          }
          pare
        caso 4:
          se (extrato == ""){
            escreva("================================= EXTRATO SIMPLIFICADO ================================\n")
            escreva("\n Nenhuma transação realizada!\n")
          }
          senao{
            escreva("================================ EXTRATO SIMPLIFICADO ================================\n")
            escreva(extrato, "\n")
          }
          pare
        caso 5:
          escreva("======================================================================================\n")
          escreva ("\nEncerrando atendimento... Até logo!\n")
          escreva("\n======================================================================================\n")
          pare
        // Tratamento de opções inválidas
        caso contrario:
          escreva("======================================================================================\n")
          escreva ("\n⚠️ Opção inválida!\n")
          pare
      } // Exibição de mensagem após o usuário escolher uma das opções do Menu
      se (opcao != 5){
        escreva("\n===================================================================================\n")
        escreva("\nDigite 0 para voltar ao Menu Principal ou 5 para sair: ")
        leia (opcao)

        // Laço para forçar usuário a digitar uma das opções válidas
        enquanto (opcao != 0 e opcao != 5){
          escreva("\n⚠️ Opção inválida! Digite APENAS 0 para voltar ou 5 para sair: ")
          leia(opcao)
        }
        limpa ()
      }
    }
  }
}
