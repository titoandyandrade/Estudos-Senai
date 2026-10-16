import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("=" * 34)
    print(" EXIBIÇÃO DA ÁREA E DO PERÍMETRO ")
    print("=" * 34)

def exibirCalculo():
    limpar_tela()
    exibirCabecalho()

    lado = float(input("\nDigite o lado do quadrado: "))
    area = lado * lado
    perimetro = lado * 4

    print(f"Área: {area:.2f}")
    print(f"Perímetro: {perimetro:.2f}")
    
def main():
    exibirCalculo()

main()