Algoritmo "semnome"

Var

      n1,n2,n3,n4,media: real

Inicio
   escreva("Dgite a primeira nota :")
   leia(n1)
   escreva("Digite a segunda nota:")
   leia(n2)
   escreva("Digite a terceira nota:")
   leia(n3)
   escreva("Digite a quarta nota:")
   leia(n4)

   media <- (n1+ n2+ n3+ n4)/4

   escreval("O resultado de sua nota foi ", media)
   se(media>=7)entao
      escreva("Parabéns este aluno foi aprovado")
   senao
      escreva("Infelizmente não foi aprovado")
   fimse



Fimalgoritmo