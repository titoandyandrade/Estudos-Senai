import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("=" * 34)
    print("       CÁLCULO DO SALÁRIO ")
    print("=" * 34)

def exibirCalculo():
    limpar_tela()
    exibirCabecalho()

    recebe_hr = float(input("\nDigite quanto você ganha por hora: R$ "))
    hrs_trabalhadas = float(input("\nDigite o número de horas trabalhadas no mês: "))
    
    salario  = recebe_hr * hrs_trabalhadas

    print(f"\nSeu salário no referido mês é de: R$ {salario:.2f}")

def main():
    exibirCalculo()

main()