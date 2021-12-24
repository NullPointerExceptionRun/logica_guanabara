Algoritmo "semnome"


Var
     emprestimo, acrescimo, parcelas : inteiro
     resul: real

Inicio
       escreva("Qual o valor do emprestimo? ")
       leia(emprestimo)
       escreva("Pagar em quantas parcelas? ")
       leia(parcelas)
       
       resul <- emprestimo / parcelas


       escreva("O numero de parcelas é", parcelas, " com o valor R$", resul)
       
       
       

Fimalgoritmo