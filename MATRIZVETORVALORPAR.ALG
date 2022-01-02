Algoritmo "MatrizVetorValorPar"


Var
   valor: vetor[1..3,1..3] de inteiro
   l,c: inteiro

Inicio
   para l <- 1 ate 3 faca
      para c<- 1 ate 3 faca
         escreva("DIGITE O VALOR NUMERICO [",l," ] ","[",c," ] : ")
         leia(valor[l,c])
      fimpara
   fimpara


   escreval("----------------------")
   escreval("MATRIZ:")
   escreval("----------------------")
   para l<-1 ate 3 faca
      para c <- 1 ate 3 faca

         se(valor[l,c]%2=0) entao
            escreva("{",valor[l,c],"}")
         senao
            escreva(valor[l,c]:4)
         fimse

      fimpara
      escreval()
   fimpara
Fimalgoritmo