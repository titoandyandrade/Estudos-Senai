import os
import math

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("=" * 38)
    print(" EXIBIÇÃO DA ÁREA E DA CIRCUNFERÊNCIA ")
    print("=" * 38)

def exibirCalculo():
    limpar_tela()
    exibirCabecalho()

    raio = float(input("\nDigite o raio do círculo: "))
    
    area = math.pi * raio ** 2           #pi * raio ao quadrado
    circunferencia = math.pi * 2 * raio  #circunferência = pi × diâmetro; diâmetro = 2 × raio

    print(f"Área: {area:.2f}")
    print(f"Circunferência: {circunferencia:.2f}")

def main():
    exibirCalculo()

main()