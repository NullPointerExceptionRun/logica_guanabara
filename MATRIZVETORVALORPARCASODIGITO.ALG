Algoritmo "MatrizVetorValorParCasoDigito"


Var
   valor: vetor[1..3,1..3] de inteiro
   l,c,totpar: inteiro

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
   totpar <- 0
   para l<-1 ate 3 faca
      para c <- 1 ate 3 faca

         se(valor[l,c]%2=0) entao
            escreva("{",valor[l,c],"}")
            totpar <- totpar + 1
         senao
            escreva(valor[l,c]:4)
         fimse

      fimpara
      escreval()
   fimpara
   escreval("AO TODO DIGITARAM ",totpar," VALORES PAR")
Fimalgoritmo