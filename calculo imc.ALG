Algoritmo "CalculoIMC"

Var
   m, a, imc : real


Inicio
   escreva("Massa (kg): ")
   leia(m)
   escreva("Altura (m): ")
   leia(a)
   imc <- m / (a ^ 2)

   escreval("IMC: ", imc:5:2)
   se(imc >= 18.5)entao
      escreva("Seu peso esta ideal")
   senao
      escreva("Seu peso nao esta ideal")
   fimse

Fimalgoritmo