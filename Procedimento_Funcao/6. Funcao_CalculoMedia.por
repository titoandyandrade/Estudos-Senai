programa {
  inclua biblioteca Matematica --> mat

  funcao real calculoMedia(real nota1, real nota2, real nota3){
    retorne (nota1+nota2+nota3) / 3
  }
  funcao inicio() {
    real nota1, nota2, nota3
    real media
    real media_Arredondada

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    media = calculoMedia(nota1, nota2, nota3)
    media_Arredondada = mat.arredondar (media,2)

    escreva("\na sua média é: ", media_Arredondada)
  }
}
