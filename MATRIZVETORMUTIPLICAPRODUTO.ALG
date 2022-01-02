Algoritmo "MatrizVetorMutiplicaProduto"


Var
   m: vetor[1..4, 1..4] de inteiro
   l,c,soma,produto:inteiro


Inicio

   soma <- 0
   produto <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("DIGITE O VALOR [",l,"]","[",c,"]:")
         leia(m[l,c])
         se (l=c) entao
            soma <- soma + m[l,c]
         fimse
      fimpara
   fimpara
   para c <- 1 ate 4 faca
      produto <- produto * m[2,c]
   fimpara
   escreval("O PRODUTO DA SEGUNDO LINHA É:", produto)
   escreva("A SOMA DOS VALORES É ",soma)
Fimalgoritmo