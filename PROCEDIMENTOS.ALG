Algoritmo "Procedimentos"


// Autor(a)    : HERCULES R SANTOPS
// Data atual  : 29/12/2021
Var
   i: inteiro
   n, pesado : caractere
   p, maior : real

procedimento topo()
inicio
   limpatela
   escreval("---------------------")
   escreval("DETECTOR DE PESO")
   escreval("Maior peso até agora ", maior, " Kg ")
   escreval("---------------------")
fimprocedimento

Inicio
   topo()
   para i <- 1 ate 5 faca
      escreva("DIGITE O NOME :")
      leia(n)
      escreva("DIGITE O PESO DE ", n, ": ")
      leia(p)
      se (p > maior) entao
         maior <- p
         pesado <- n
      fimse
      topo()
   fimpara
   topo()
   escreval("A PESOA COM MAIS PESO FOI ", pesado, ", COM ", maior)
Fimalgoritmo