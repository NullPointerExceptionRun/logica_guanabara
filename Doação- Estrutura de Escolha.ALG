Algoritmo "semnome"

Var
   d : inteiro
   valor : real


Inicio
   escreval("-------------------")
   escreval(" CENTRO DE DOAÇÃO  ")
   escreval("-------------------")
   escreval("OBRIGADO PELA AJUDA")
   escreval("[1] para doar R$10 ")
   escreval("[2] para doar R$25 ")
   escreval("[3] para doar R$50 ")
   escreval("[4] para doar R$100 ")
   escreval("[5] para CANCELAR solitação :")
   leia(d)
   escolha d
   caso 1
      valor <- 10
   caso 2
      valor <- 25
   caso 3
      valor <- 50
   caso 4
      valor <- 100
   caso 5
      valor <- 0
      escreva("SOLICITAÇÃO CANCELADA")

   FimEscolha
   escreval("--------------------")
   escreval("SUA DOAÇÃO FOI DE R$", valor)
   escreval(" MUITO OBRIGADO ")
   escreval("--------------------")
Fimalgoritmo