Algoritmo "MINI CALCULADORA DE MULTPLICAÇÃO - ESTRUTURA DE REPETIÇÃO"

Var
   contador, n,c,s,r: inteiro
Inicio

   contador <- 1
   escreva("INSIRA O NUMERO A SER LIDO: ")
   leia(n)
   escreva("INSIRA ATÉ ONDE CONTAR: ")
   leia(c)
   escreva("INSIRA O NUMERO DE SALTOS PARA CONTAR:")
   leia(s)
   repita
      r <- n * contador
      escreval(n, " x",contador,"= ", r)
      contador <- contador + s
   ate(contador >c)



Fimalgoritmo