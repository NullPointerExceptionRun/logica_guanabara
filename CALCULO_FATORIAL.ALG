Algoritmo "CALCULO_FATORIAL"

// Descricao   : Calculo Fatorial
// Autor(a)    : HERCULES R SANTOS
// Data atual  : 30/12/2021
Var
   n,f:inteiro

funcao fatorial(v:inteiro):inteiro
var c,r: inteiro

inicio
   r <- 1
   para c<- 1 ate v faca
      r<- r *c
   fimpara
   retorne r

fimfuncao

Inicio
   escreva("DIGITE UM NUMERO:")
   leia(n)
   f <- fatorial(n)
   escreval("O VALOR FATORIAL DE",n," É IGUAL A",f)


Fimalgoritmo