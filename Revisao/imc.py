import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("=" * 34)
    print("       CÁLCULO DO IMC ")
    print("=" * 34)

    print(f"""

  Classificação (OMS):

  IMC            Classificação

  < 18,5         Abaixo do peso
  18,5 – 24,9    Peso normal
  25 – 29,9      Sobrepeso
  30 – 34,9      Obesidade grau I
  35 – 39,9      Obesidade grau II
  ≥ 40           Obesidade grau III
    """)

def exibirCalculo():
    limpar_tela()
    exibirCabecalho()

    altura = float(input("\nDigite sua altura (Ex.: 170 ou 1.70m): "))
    if altura > 3:
      altura = altura / 100
    peso  = float(input("Digite o seu peso em kg: "))

    imc = peso / (altura ** 2)

    print(f"\nResultado do IMC: {imc:.2f}")

def main():
    exibirCalculo()

main()