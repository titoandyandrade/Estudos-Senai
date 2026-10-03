import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
    
def exibirCabecalho():
    print("=" * 30)
    print(" EXIBINDO MÉDIA DE TRÊS NOTAS ")
    print("=" * 30)

def main():
    limpar_tela()
    exibirCabecalho()

    nota1 = float(input("Digite a primeira nota: "))
    nota2 = float(input("Digite a segunda nota: "))
    nota3 = float(input("Digite a terceira nota: "))

    media = ((nota1 + nota2 + nota3) / 3)

    print(f"\nA média das suas notas é: {media:.2f}")

main()