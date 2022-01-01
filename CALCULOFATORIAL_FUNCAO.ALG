Algoritmo "CalculoFatorial_Funcao"

Var

   n,f:inteiro

funcao fatorial(v:inteiro):inteiro
var
   c,r:inteiro
inicio
   r<- 1
   para c<- 1 ate v faca     //INICIO DO PROGRAMA COM VALOR 1
      r<- r * c
   fimpara
   retorne r
fimfuncao
Inicio
      escreva("NUMERO:")
      leia(n)
      f<- fatorial(n)    // F RECEBE VALOR DO FATORIAL SUBSTITUINDO V
      escreva("VALOR DE ",n ," É IGUAL A ",f)


Fimalgoritmo