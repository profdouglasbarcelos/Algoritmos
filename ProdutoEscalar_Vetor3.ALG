Algoritmo "ProdutoEscalar"

// Definimos dois vetores A e B de dimensão n em termos de componentes como:
// A = (a1, a2, a3, ..., an) e B = (b1, b2, b3, ..., bn)
// O produto escalar entre esses vetores é descrito como:
// A . B = a1 * b1 + a2 * b2 + a3 * b3 + ... + an * bn
// Desenvolva um programa que, dado dois vetores de dimensão n, retorne o produto escalar entre eles.


Var
x : vetor[0..2] de inteiro
y : vetor[0..2] de inteiro
i : inteiro
produtoEscalar : inteiro


Inicio

produtoEscalar <- 0

 // inicializando os vetores
 para i de 0 ate 2 faca
    x[i] <- 0
    y[i] <- 0
 fimpara
 
 // lendo valores para o vetor x
 para i de 0 ate 2 faca
    escreval("Digite o valor para x[", i , " ]:")
    leia(x[i])
 fimpara

 // lendo valores para o vetor y
 para i de 0 ate 2 faca
    escreval("Digite o valor para y[", i , " ]:")
    leia(y[i])
 fimpara


 // reiniciando a contagem do i
 i <- 0

 // calculo do produto escalar
 repita
    produtoEscalar <- (x[i] * y[i]) + produtoEscalar
    i <- i + 1
 ate (i > 2) faca
 
 
 escreva("O produto escalar eh: ", produtoEscalar)
 
Fimalgoritmo