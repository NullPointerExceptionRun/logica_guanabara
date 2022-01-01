Algoritmo "NumeroParVetorLeituraIndices_Retaforacao"

Var
   val: vetor[1..7] de inteiro
   i,totpar: inteiro


Inicio
   totpar <- 0
   para i <- 1 ate 7 faca
      escreva("DIGITE O:",i,"o. VALOR:")
      leia(val[i])
   fimpara
   para i<- 1 ate 7 faca
      se (val[i]%2=0) entao
         totpar<- totpar + 1
         escreval("VALOR PAR NA POSICAO", i)
      fimse
   fimpara
   escreval("TOTAL PAR FOI",totpar)
Fimalgoritmo