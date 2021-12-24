Algoritmo "semnome"


Var

      ano, idade, total : inteiro
Inicio
        escreva("Em qual ano voce nasceu?")
        leia(idade)
        escreva("Em qual ano estamos?")
        leia(ano)

        total <- ano - idade
        
        escreval("Em ", ano, " voce tera ", total, " Anos")
          se(total >= 18)entao
          escreva(" Voce é maior de idade")
          senão
          escreva("Voce não tem maioridade ainda ")
          fimse
       
       

Fimalgoritmo