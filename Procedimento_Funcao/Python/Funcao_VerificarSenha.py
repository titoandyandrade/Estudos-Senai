def verificar_senha():
    print ("---SISTEMA DE LOGIN---")

    for i in range (1,4):
        senha = int(input("Digite a senha: "))
        if senha == 1234:
            return True
        else:
            print("Senha inválida! ❌")
    return False

# Código principal
resultado = verificar_senha()
if resultado:
    print("Acesso liberado! 🔓")
else:
   print ("3 tentativas incorretas. Acesso bloqueado! 🔒")
