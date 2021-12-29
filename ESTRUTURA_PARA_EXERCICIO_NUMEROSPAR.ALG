Algoritmo "Estrutura_Para_Exercicio_NumerosPar"
//
//
// Descrição   : Estrutura Para
// Autor(a)    : HERCULES R SANTOS
// Data atual  : 28/12/2021
Var
   // Seção de Declarações das variáveis

   c,n,v : inteiro
Inicio
   escreva("DIGITE UM VALOR:")
   leia(v)
   se(v%2=1) entao
      v <- v -1
   fimse
   para c <- 0 ate v passo 2 faca
      escreval(c)
   fimpara

Fimalgoritmo