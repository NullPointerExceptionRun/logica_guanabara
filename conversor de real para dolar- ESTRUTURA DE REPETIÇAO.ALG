Algoritmo "conversor de moedas- estrutura de repetição"

Var

   r,d,c:real

Inicio

   c <- 1
   enquanto (c <= 4) faca
      escreval("-------------------------------")
      escreva("QUAL O VALOR EM R$:")
      leia(r)

      d <- r/5.20
      escreval("-------------------------------")
      escreval("O VALOR CONVERTIDO E US$", d:5:2)
      escreval("-------------------------------")
      c <- c + 1
   fimenquanto
Fimalgoritmo