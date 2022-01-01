Algoritmo "Funcao_ExercicioFibonacci"

Var
   i,t1,t2,t3:inteiro

funcao proximofibonacci(var n1,n2:inteiro):inteiro
var
   n3:inteiro
inicio
   n3 <- n1+n2
   n1<- n2
   n2<- n3
   retorne n3

fimfuncao
Inicio
   t1 <- 0

   t2 <- 1

   para i <- 3 ate 10 faca
      t3 <- proximofibonacci(t1,t2)
      escreval(t3)
   fimpara


Fimalgoritmo