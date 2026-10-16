import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
    
def exibirCabecalho():
    print("=" * 30)
    print(" EXIBINDO NÚMERO INTEIRO ")
    print("=" * 30)

def main():
    limpar_tela()
    exibirCabecalho()

    num = int(input("Digite um número inteiro: "))

    print(f"\nO número digitado foi: {num} ")

main()