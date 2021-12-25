Algoritmo "semnome"

Var
   nota1,nota2: inteiro
   media, nota:real
Inicio
   escreval("---------------------")
   escreval("APROVEITAMENTO ALUNOS")
   escreval("---------------------")

   escreval("DIGITE A PRIMEIRA NOTA:")
   leia(nota1)
   escreval("DIGITE A SEGUNDA NOTA:")
   leia(nota2)
   media <- (nota1+nota2)/2

   se(media>=9)e(media<=10)entao
      escreval("----------------")
      escreval("Aproveitamento A")
   senao
      se(media>=8)e(media<=9)entao
         escreval("----------------")
         escreval("Aproveitamento B")
      senao
         se(media>=7)e(media<=8)entao
            escreval("----------------")
            escreval("Aproveitamento C")
         senao
            se(media>=6)e(media<=7)entao
               escreval("----------------")
               escreval("Aproveitamento D")



              fimse
            fimse
         fimse
      fimse

      escreval("-----------------")
      escreval("SUA PONTUAÇÃO FOI ",media:2:2)
      escreval("-----------------")




Fimalgoritmo