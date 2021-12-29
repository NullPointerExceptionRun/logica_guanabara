Algoritmo "Valores_0_10"
//
//
// Descrição   : valores entre 0 e 10
// Autor(a)    : HERCUELES R SANTOS
// Data atual  : 28/12/2021
Var
   // variaveis
   c,v,tot010 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   tot010 <- 0
   para c <- 1 ate 6 faca
   
   escreva("DIGITE O VALOR :")
   leia(v)
   se (v >=0) e (v <=10) entao
   tot010 <- tot010 + 1
   fimse
   fimpara
   escreval("EXIBIDOS ", tot010, " VALORES ENTRE 0 E 10 ")

Fimalgoritmo