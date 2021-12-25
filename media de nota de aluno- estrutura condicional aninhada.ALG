Algoritmo "semnome"

Var

   media,n1,n2:real

Inicio
   escreva("Digite a primeira nota:")
   leia(n1)
   escreva("Digite nota 2:")
   leia(n2)
   media <- (n1+n2)/2

   escreval("A sua media foi:", media:4:2)
   se(media >=7)entao
      escreval("ALUNO APROVADO")
   senao
      se(media >=5)e(media <7)entao
         escreval("ALUNO EM RECUPERAÇÃO")
      senao
         escreva("ALUNO REPROVADO")
      fimse
   fimse




Fimalgoritmo