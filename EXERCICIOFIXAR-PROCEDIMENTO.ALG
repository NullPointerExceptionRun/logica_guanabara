Algoritmo "ExercicioFixar-Procedimento"

Var
   cal1, cal2,s : inteiro
procedimento soma(a,b:inteiro)
Inicio


   s <- a + b
   escreval("VALOR DE A:",a)
   escreval("VALOR DE B:")
   escreval("ESCOPO LOCAL:", s)
   

fimprocedimento

inicio

      escreval("n°1:")
      leia(cal1)
      escreval("n°2:")
      leia(cal2)



   soma(cal1,cal2)
   escreval("ESCOPO GLOBAL", s)
   escreval("VALOR CAL1:",cal1)
   escreval("VALOR CAL2:",cal2)


Fimalgoritmo