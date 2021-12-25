Algoritmo "carteira de motorista"



Var

   ano,atual, idade : inteiro

Inicio
   escreva("Em qual ano voce nasceu ?:")
   leia(ano)
   escreva("Ano atual :")
   leia(atual)

   idade <- ano - atual

   se(idade>=18)entao
      escreva("Voce esta apto para tirar carteira")
   senao
      escreva("Voce não pode tirar a carteira de motorista")
   fimse


Fimalgoritmo