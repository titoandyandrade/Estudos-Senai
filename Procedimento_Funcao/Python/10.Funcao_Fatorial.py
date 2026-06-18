def calcular_Fatorial (num):
    fatorial = 1

    for i in range(1,num+1):
        fatorial = fatorial * i
    return fatorial
num = int(input("Digite um número positivo: "))

resultado_fatorial = calcular_Fatorial(num)
print(f"O fatorial de {num} é {resultado_fatorial}")
