Algoritmo "Exercicio19_ComVetores"

Var

num : vetor[0..4] de inteiro  // num[5] : inteiro
result : vetor[0..4] de inteiro //result[5] : inteiro
i : inteiro // controle de repeticao

Inicio

i <- 0

repita
  ESCREVA("Digite um valor")
  LEIA(num[i])
  result[i] <- num[i] * 3
  i <- i + 1
ate (i > 4) faca

para i de 0 ate 4 passo 1 faca
   ESCREVAL(num[i], " * 3 = ", result[i])
fimpara


Fimalgoritmo