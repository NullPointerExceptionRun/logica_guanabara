Algoritmo "Vetor_Exercicio"

Var

   v: vetor[1..100] de inteiro
   c,limite:inteiro

Inicio

   limite <- 0
   escreval("ESCOLHA:")
   leia(limite)

   para c <- 1 ate limite  faca
      escreva("DIGITE",c , "o. VALOR: ")
      leia(v[c])
   fimpara

   para c<- 1 ate 6 faca
      escreva("{ ",v[c], " }")
   fimpara

Fimalgoritmo