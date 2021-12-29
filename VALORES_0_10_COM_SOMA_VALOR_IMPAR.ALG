Algoritmo "Valores_0_10_Com_Soma_Valor_Impar"
//
//
// Descrição   : SOMA DE VALORES IMPARES
// Autor(a)    : HERCUELES R SANTOS
// Data atual  : 28/12/2021
Var
   // variaveis
   c,v,tot010,simp : inteiro

Inicio


   tot010 <- 0
   simp <- 0
   para c <- 1 ate 6 faca

      escreva("DIGITE O VALOR :")
      leia(v)
      se (v >=0) e (v <=10) entao
         tot010 <- tot010 + 1
         se (v%2=1) entao
            simp <- simp + v
         fimse
      fimse
   fimpara
   escreval("EXIBIDOS ", tot010, " VALORES ENTRE 0 E 10 ")
   escreval("A SOMA DE TODOS OS NUMERO IMPARES DESSA ESTRUTURA FOI ", simp )

Fimalgoritmo