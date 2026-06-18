try:
    num = int(input("Digite um número: "))
    for i in range (1,num+1):
        print(f"{i}")

except ValueError:
    print("Acesso bloqueado: Entrada inválida!")
