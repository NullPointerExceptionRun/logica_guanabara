Algoritmo "Variavel mensagem "

Var
     l1, l2, l3 : real
     
     eq, es: logico


Inicio

         escreva("Digite o primeiro lado: ")
         leia(l1)
         escreva("Digite o segundo lado : ")
         leia(l2)
         escreva("Digite o terceiro lado: ")
         leia(l3)

         eq <- (l1 = l2) e (l2 = l3)

         es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
         escreval("o triangulo é equilatero ? ", eq)
         escreva("o triangulo é escaleno ? ", es)
         

Fimalgoritmo