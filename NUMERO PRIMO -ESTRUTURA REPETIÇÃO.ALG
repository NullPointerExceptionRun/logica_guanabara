Algoritmo "Numero Primo -ESTRUTURA REPETIÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : VERIFICACAO DE NUMEROS PRIMOS
// Autor(a)    : HERCULES R SANTOS
// Data atual  : 26/12/2021
Var
   // Seção de Declarações das variáveis
   c, n,contdivisor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   c <- 1
   contdivisor <- 0              //ATRIBUICAO DE VARIAVEL DEFINIDA COMO 0
   escreva("DIGITE UM NUMERO :") //ENTRADA DE DADOS
   leia(n) // LEITURA DE DADOS
   repita                       //ESTRUTURA DE REPETIÇÃO
      escreval(c)
      se(n % c =0)entao   //SE O NUMERO DO CONTADOR E DIVISIVEL PELO NUMERO
         contdivisor <- contdivisor + 1
      fimse
      c <- c + 1                //A CADA INTERACAO ELE RECEBE C + 1
   ate(c > n)                  //FINAL DA ESTRUTURA
   se (contdivisor >2) entao
      escreval("O NUMERO ", n, " NAO É PRIMO ")
   senao
      escreval("O NUMERO ", n, " É PRIMO ")
   fimse


Fimalgoritmo