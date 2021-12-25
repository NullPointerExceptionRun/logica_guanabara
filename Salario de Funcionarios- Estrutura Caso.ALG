Algoritmo "semnome"

Var
   nome : caractere
   sal, nsal: real
   dep: inteiro

Inicio
   escreval("Qual o nome do seu funcionario?")
   leia(nome)
   escreval("Qual o salario do funcionario? RS")
   leia(sal)
   escreval("Qual e a quantidade de dependentes?")
   leia(dep)
   escolha dep
   caso 0
      nsal <- sal + (sal*5/100)
   caso 1,2,3
      nsal <- sal + (sal*10/100)
   caso 4,5,6
      nsal <- sal + (sal*15/100)
   outrocaso
      nsal <- sal + (sal*18/100)


   FimEscolha
   escreval("-----------------------------------")
   escreval("Ola ", nome)
   escreval("-----------------------------------")
   escreval("SALARIO COM BENEFICIOS R$", nsal:4:2)
   escreval("-----------------------------------")


Fimalgoritmo