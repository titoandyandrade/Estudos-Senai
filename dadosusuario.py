import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
    
def exibirCabecalho():
    print("=" * 30)
    print(" EXIBINDO DADOS DO USUÁRIO ")
    print("=" * 30)

def main():
    limpar_tela()
    exibirCabecalho()

    nome = input("Digite o seu nome: ")
    idade = int(input("Digite a sua idade: "))
    cidade = input("Digite a sua cidade: ")


    print(f"\nOlá {nome}, você tem {idade} anos e mora em {cidade}!")

main()