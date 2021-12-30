Algoritmo "Estrutura_Procedimento_Valores_Referencia"
// *
// *
// Descrição   : Estrutura Procedimentos-Com Valores de referencia
// Autor(a)    : Hercules R Santos
// Data atual  : 29/12/2021
Var
   x, y : inteiro

procedimento soma(var a,g : inteiro)
Inicio

   a <- a + 10
   g <- g + 6

   escreval("VALOR DE A",a)
   escreval("VALOR DE G",g)
   escreval("SOMA DOS 2 VALORES", a + g)

fimprocedimento

inicio


   x <-  6
   y <-  5

   soma(x,y)
   escreval("VALOR DE X",x)
   escreval("VALOR DE Y",y)



Fimalgoritmo