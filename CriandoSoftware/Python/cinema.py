import os


def limpar_tela():
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print(" =================================================")
    print("|                CINE MINEIRIN 🎬📽️              |")
    print(" =================================================\n")
def exibirMenuFilmes():
    limpar_tela()
    exibirCabecalho()

    print("""
FILMES EM CARTAZ:

    [1] Toy Story 5
    [2] Supergirl
    [3] Minions & Monstros
    [4] Moana
    [5] Homem-aranha - Um novo dia
    [6] Mestres do Universo
    """)
def escolherFilme():
    while True:
        exibirMenuFilmes()
        try:
            filme = int(input ("Escolha qual filme você deseja assistir: "))
        except ValueError:
            print("\n⚠️ Por favor, digite apenas números!")
            input("Pressione ENTER para tentar novamente...")
            continue
        match filme:
            case 1:
                print("Opção escolhida: [1] Toy Story 5")
                if input("Pressione ENTER para confirmar ou 0 para retornar ao Menu anterior: ") == "0":
                    continue
                return "Toy Story 5"
            case 2:
                print("Opção escolhida: [2] Supergirl")
                if input("Pressione ENTER para confirmar ou 0 para retornar ao Menu anterior: ") == "0":
                    continue
                return "Supergirl"
            case 3:
                print("Opção escolhida: [3] Minions & Monstros")
                if input("Pressione ENTER para confirmar ou 0 para retornar ao Menu anterior: ") == "0":
                    continue
                return "Minions & Monstros"
            case 4:
                print("Opção escolhida: [4] Moana")
                if input("Pressione ENTER para confirmar ou 0 para retornar ao Menu anterior: ") == "0":
                    continue
                return "Moana"
            case 5:
                print("Opção escolhida: [5] Homem-aranha - Um novo dia")
                if input("Pressione ENTER para confirmar ou 0 para retornar ao Menu anterior: ") == "0":
                    continue
                return "Homem-aranha - Um novo dia"
            case 6:
                print("Opção escolhida: [6] Mestres do Universo")
                if input("Pressione ENTER para confirmar ou 0 para retornar ao Menu anterior: ") == "0":
                    continue
                return "Mestres do Universo"
            case _:
                print("⚠️ Opção escolhida inválida!")
                print("Escolha apenas um número de 1 à 6, conforme filme desejeado.")
                input("Pressione ENTER para tentar novamente...")

def exibirQuantidadeIngressos():
    limpar_tela()
    exibirCabecalho()

    quantidade = int(input("Valor do ingresso: R$ 20,00 (unidade)\nQuantos ingressos você deseja comprar? "))
    return quantidade

def escolherAssentos(quantidade):
    assentosAcumulados = ""

    for opcaoAssento in range(quantidade):
        assentoDigitado = input(f"Escolha seu {opcaoAssento + 1}° assento: ")
        assentosAcumulados += " | " + assentoDigitado + " | "
    return assentosAcumulados

def calcularValor(quantidade):
    valorTotal = 20 * quantidade
    return valorTotal

def imprimirIngresso(filmeEscolhido, quantidade, assentosAcumulados, valorTotal):
    limpar_tela()
    exibirCabecalho()

    print("===================================")
    print(f"Filme escolhido: {filmeEscolhido}")
    print(f"Quantidade de ingresso: {quantidade}")
    print(f"Assentos(s): {assentosAcumulados}")
    print(f"Valor Total R$: {valorTotal}")
    print("===================================")
def main():
    filmeEscolhido = escolherFilme()
    quantidade = exibirQuantidadeIngressos()
    assentosAcumulados = escolherAssentos(quantidade)
    valorTotal = calcularValor(quantidade)
    imprimirIngresso(filmeEscolhido, quantidade, assentosAcumulados, valorTotal)
main()
