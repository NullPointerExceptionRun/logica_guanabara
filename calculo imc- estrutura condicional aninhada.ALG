Algoritmo "semnome"

Var

   kg,a,imc:real

Inicio
   escreva("Digite o seu peso(kg):")
   leia(kg)
   escreva("Digite a sua altura(m):")
   leia(a)
   imc <- kg/(a^2)
   escreval("IMC: ", imc:5:2)

   se(imc <17 )entao
      escreval("MUITO ABAIXO DO PESO")
   senao
      se(imc >=17)e (imc <18.5)entao
         escreval("ABAIXO DO PESO")
      senao
         se(imc >=18.5) e (imc< 25)entao
            escreval("PESO IDEAL")
         senao
            se(imc >= 25)e (imc <30)entao
               escreval("SOBREPESO")
            senao
               se(imc >=30) e (imc <35)entao
                  escreval("OBESIDADE")
               senao
                  se(imc >=35) e (imc <40)entao
                     escreval("OBESIDADE SEVERA")
                  senao
                     escreval("OBESIDADE MÓRBIDA")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo