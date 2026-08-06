//Escreva um algoritmo que leia as notas de 5 alunos e, ao final, exiba quantos foram aprovados 
//(nota maior ou igual a 7) e quantos foram reprovados.
programa {
  funcao inicio() {
    
    inteiro nota, i, aprovados=0, reprovados=0
    
    
    para (i = 1; i <= 5; i++){
      
      escreva ("Digite a nota do aluno: ")
      leia (nota)
      se (nota >= 7){
        aprovados++
        escreva("Aluno ", i," APROVADO\n")
      
      }
      senao{
        reprovados++
        escreva("Aluno ", i," REPROVADO\n")
      }
    } 
    
    escreva("Alunos aprovados: ", aprovados,"\n")
    escreva("Alunos reprovados: ", reprovados,"\n")
  }
}
