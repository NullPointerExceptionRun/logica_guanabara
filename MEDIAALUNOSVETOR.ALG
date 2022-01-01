Algoritmo "MediaAlunosVetor"

Var
   nome:  vetor[1..4] de caractere
   n1:  vetor[1..4] de real
   n2:  vetor[1..4] de real
   m:  vetor[1..4] de real
   i:inteiro


Inicio
   para i <- 1 ate 4 faca
      escreval("ALUNO ",i )
      escreva("NOME: ")
      leia(nome[i])
      escreva("PRIMEIRA NOTA:")
      leia(n1[i])
      escreva("SEGUNDA NOTA:")
      leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2

   fimpara
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("-------------------------")
   escreval("NOME":15," NOTA ")
   escreval("-------------------------")
   para i<- 1 ate 4 faca
      escreval(nome[i]:15, m[i]:4:1)
   fimpara

Fimalgoritmo