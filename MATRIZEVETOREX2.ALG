Algoritmo "MatrizeVetorEX2"

Var           //linhas e colunas
   //Matriz e Vetor
   mat: vetor[1..3,1..2] de inteiro
   l, c: inteiro


Inicio

   para l <-1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva("DIGITE O VALOR DA POSIÇÃO [",l,"]","[",c,"]:" )
         leia(mat[l,c])
      fimpara
   fimpara

   para l<- 1 ate 3 faca
      para c <- 1 ate 2 faca
         escreva(mat[l,c])
      fimpara
      escreval()
   fimpara

Fimalgoritmo