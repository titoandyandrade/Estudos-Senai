import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("=" * 36)
    print("       CÁLCULO DO DESCONTO ")
    print("=" * 36)

def exibirCalculo():
    limpar_tela()
    exibirCabecalho()

    valor_prod = float(input("\nDigite o valor original do produto: R$ "))
    porct_desconto = float(input("Digite a porcentagem do desconto (Ex.: 10 para 10%): "))

    desconto = valor_prod * (porct_desconto / 100)
    preco_final = valor_prod - desconto
    
    print(f"\nValor do desconto: R$ {desconto:.2f}")
    print(f"Preço final: R$ {preco_final:.2f}")

def main():
    exibirCalculo()

main()