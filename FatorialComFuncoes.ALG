Algoritmo "FatorialComFuncoes"

Var
   n : inteiro
   f : inteiro


// v parametro (tipo inteiro)
// a palavra inteiro no final
// significa o retorno desta funcao
// (tipo da informacao que sera devolvida)
funcao fatorial(v : inteiro) : inteiro
 var
    c, r : inteiro
    
 inicio
   r <- 1

   para c de 1 ate v faca
      r <- r * c
   fimpara
   
   retorne r

fimfuncao


// funcao
funcao pedeNumero() : inteiro
 var
  numeroEscolhido : inteiro
 inicio
   escreva("Digite um numero para calcular o fatorial: ")
   leia(numeroEscolhido)
   
   retorne numeroEscolhido
fimfuncao


// Escopo principal
Inicio

 n <- pedeNumero()
 f <- fatorial(n)
 escreval(f)



Fimalgoritmo