import os

def limpar_tela():
    input("\nPressione Enter para iniciar")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("=" * 30)
    print(" SISTEMA DE BOAS-VINDAS ")
    print("=" * 30)

def exibirBoasVindas():
    limpar_tela()
    exibirCabecalho()

    nomeUsuario = input("Digite seu nome: ")
    sobrenomeUsuario = input("Digite seu sobrenome: ")

    print(f"""
    OLÁ, {nomeUsuario} {sobrenomeUsuario}!
    
    SEJA BEM-VINDO!
    """)

def main():
    exibirBoasVindas()

main()