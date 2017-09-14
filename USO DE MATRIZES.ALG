Algoritmo "Matrizes"

Var
mat : vetor [0..5,0..3] de inteiro
i : inteiro
j : inteiro

Inicio


// como percorrer a matriz
para i de 0 ate 5 faca // linhas

  para j de 0 ate 3 faca // colunas
    mat[i,j] <- 0
    escreval("i = ", i , " & j = ", j)
  fimpara // j

  escreval("acabou o laco do j, aumentando o i")
  
fimpara // i



para i de 0 ate 5 faca // linhas
  para j de 0 ate 3 faca // colunas
    escreval("mat[",i," ][",j," ] = ", mat[i,j])
//    escreval("i = ", i , " & j = ", j)
  fimpara // j

  escreval("acabou o laco do j, aumentando o i")

fimpara


Fimalgoritmo