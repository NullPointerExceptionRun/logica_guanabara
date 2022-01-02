Algoritmo "SomaDiagonalPrincipal"


Var
    m: vetor[1..4, 1..4] de inteiro
    l,c,soma:inteiro


Inicio

      soma <- 0
      para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
           escreva("DIGITE O VALOR [",l,"]","[",c,"]:")
           leia(m[l,c])
           se (l=c) entao
            soma <- soma + m[l,c]
           fimse
        fimpara
      fimpara
      escreva("A SOMA DOS VALORES É ",soma)


Fimalgoritmo