Algoritmo "FIBONACCI_FUNCAO_EXERCICIO"


// Descricao   : Calculo FIBONACCI
// Autor(a)    : HERCULES R SANTOS
// Data atual  : 30/12/2021
Var
   i,t1,t2,t3:inteiro

funcao proximofibonacci(var N1,N2: inteiro):inteiro
var
   n3:inteiro
inicio
      n3<- n1 + n2
      escreval(n3)
      n1 <- n2
      n2 <- n3
      retorne n3
fimfuncao
Inicio
      t1 <- 0
      escreva(t1)
      t2 <- 1
      escreva(t2)
      para i<- 3 ate 10 faca
       t3 <- proximofibonacci(t1,t2)
       escreval(t3)
       fimpara

Fimalgoritmo