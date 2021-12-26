Algoritmo "Conta Negativo - Estrutura de repetição"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Estrutura de repetição contando valores negativos
// Autor(a)    : HERCULES R. SANTOS
// Data atual  : 26/12/2021


Var
   // Seção de Declarações das variáveis
   n,c, totaln: inteiro    // AS VARIAVEIS ESTÃO SENDO ATRIBUIDADAS COMO INTEIRAS

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   c <- 1 //aqui temos um contador com atribuição de 1
   repita
      escreva("DIGITE UM NUMERO:") //Entrada de dados
      leia(n) // Leitura de dados
      se (n<0) entao
         totaln <- totaln + 1
      fimse
      c <- c +n
   ate(c >5) //até o C ser maior que 5, será repetido.
   escreval("FORAM DIGITADOS ", totaln, " VALORES NEGATIVOS")


Fimalgoritmo