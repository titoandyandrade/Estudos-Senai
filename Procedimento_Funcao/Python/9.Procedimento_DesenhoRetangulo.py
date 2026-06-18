def desenhar_Retangulo():

    altura = int(input("Digite a altura: "))
    largura = int(input("Digite a largura: "))

    for a in range (altura):
        for b in range(largura):
            print("*", end=" ")
        print()
desenhar_Retangulo()
