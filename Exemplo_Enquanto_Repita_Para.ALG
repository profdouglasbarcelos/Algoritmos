Algoritmo "Exemplo ENQUANTO, REPITA, PARA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Douglas Barcelos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2017
Var
// Seção de Declarações das variáveis 
x : inteiro
y : inteiro
z : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

x <- 0
y <- 0

// com enquanto
ESCREVAL("SOLUCAO COM ENQUANTO")
enquanto (x <= 10) faca
   z <- x * y
   ESCREVAL(x, " * ", y, " = ", z)
   x <- x + 1
   y <- y + 2
fimenquanto

// com repita
ESCREVAL("SOLUCAO COM REPITA")
x <- 0
y <- 0

repita
   z <- x * y
   ESCREVAL(x, " * ", y, " = ", z)
   x <- x + 1
   y <- y + 2
ate (x > 10) faca


// com PARA

y <- 0

para x de 0 ate 10 passo 1
   z <- x * y
   ESCREVAL(x, " * ", y, " = ", z)
   y <- y + 2
fimpara


Fimalgoritmo