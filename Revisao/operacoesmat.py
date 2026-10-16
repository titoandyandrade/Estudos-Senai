import os

def limpar_tela():
    input("\nPressione Enter...")
    os.system('cls' if os.name == 'nt' else 'clear')
def exibirCabecalho():
    print("+ - × ÷ = ≠ √ ! " * 2)
    print("\n OPERAÇÕES MATEMÁTICAS \n")
    print("+ - × ÷ = ≠ √ ! " * 2)

def exibirCalculo():
    limpar_tela()
    exibirCabecalho()

    print("\nVamos começar as operações!")
    num1 = float(input("\nDigite o primeiro número: "))
    num2 = float(input("\nDigite o segundo número: "))

    soma = num1 + num2
    subtracao = num1 - num2
    multi = num1 * num2
    divi = num1 / num2

    print(f"""
    Soma
    {num1} + {num2} é = {soma:.2f}
    
    Subtracao
    {num1} - {num2} é = {subtracao:.2f}
    
    Multiplicação
    {num1} × {num2} é = {multi:.2f}
    
    Divisão
    {num1} ÷ {num2} é = {divi:.2f}
    """)

def main():
    exibirCalculo()

main()