programa {
  funcao inicio() {
    real receita2025,receita2026
    escreva ("Digite o valor da receita de 2025: R$ ")
    leia(receita2025)

    receita2026 = receita2025 * 1.4

    escreva ("O valor da receita do primeiro semestre de 2026 foi de: R$ ",receita2026,"\n")

    se (receita2026 > receita2025)
    {
      escreva ("Houve aumento da receita!")
    }

    senao {
      escreva ("Não houve aumento de receita!")
    }
  }
}
