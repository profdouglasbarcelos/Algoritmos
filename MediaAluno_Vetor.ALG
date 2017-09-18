Algoritmo "MediaAluno"

Var
notas : vetor[0..3] de real
mediaAluno : real
i : inteiro


Inicio

  para i de 0 ate 3 faca
    notas[i] <- 0
  fimpara
  
  para i de 0 ate 3 faca
    escreva("Digite a nota ", i + 1, ": ")
    leia(notas[i])
  fimpara
  
  para i de 0 ate 3 faca
    mediaAluno <- mediaAluno + notas[i]
  fimpara
  
  mediaAluno <- mediaAluno / 4
  
  escreva("Media do aluno: ", mediaAluno)


Fimalgoritmo
