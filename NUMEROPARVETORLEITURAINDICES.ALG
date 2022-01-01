Algoritmo "NumeroParVetorLeituraIndices"

Var
   val: vetor[1..7] de inteiro
   i,totpar: inteiro


Inicio
   totpar <- 0
   para i <- 1 ate 7 faca
      escreva("DIGITE O:",i,"o. VALOR:")
      leia(val[i])

      se (val[i]%2=0) entao
         totpar<- totpar + 1
      fimse
   fimpara
   escreval("TOTAL PAR FOI",totpar)
   para i<- 1 ate 7 faca
      se (val[i]%2=0) entao
        escreval("VALOR PAR NA POSICAO", i)
      fimse

   fimpara
Fimalgoritmo