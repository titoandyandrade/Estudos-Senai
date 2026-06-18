# 5- Escreva um algoritmo que calcule e exiba a soma de todos os números de 1 a 100
# inteiro soma=1, i
# para (i=2; i < 101; i++){ inteiro soma_anterior = soma
# soma += i escreva (soma_anterior, " + ", i, " = ", soma, "\n")
# escreva ("A soma de todos os números de 1 a 100 é: ", soma, "\n")
soma = 1
for i in range(2, 101):
    soma_anterior = soma
    soma += i
    print(f"{soma_anterior} + {i} = {soma}")
print(f"A soma de todos os números de 1 a 100 é: {soma}")
