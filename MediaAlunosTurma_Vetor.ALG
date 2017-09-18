// algoritmo concedido pelo aluno Celio Palombo

algoritmo "Vetor_Media"


var
nome :vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
media : vetor[1..4] de real
soma, mt:real
i,Tot:inteiro


inicio

escreval("====== notas ======")
 para i <- 1 ate 4 faca
  escreval("Aluno: " ,i)
  escreval("Informe o nome: ")
  leia(nome[i])
  escreval("Informe a primeira nota")
  leia(n1[i])
  escreval("escreval segunda nota:")
  leia(n2[i])

  media[i] <- (n1[i] + n2[i])/2
   soma <- soma + media[i]
   fimpara
   
  mt <- soma /4
  limpatela
  escreval("======================")
   para i<- 1 ate 4 faca
     escreval(nome[i]:15, media[i]:4:1)
      se(media[i] > mt )entao
       Tot <- Tot + 1
       fimse
   fimpara
   
   escreval("Ao todo temos " ,Tot, " Alunos com media acima da turma e:" ,mt:4:1)
  
fimalgoritmo