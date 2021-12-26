Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo Fatorial
// Autor(a)    : Hercules R Santos
// Data atual  : 26/12/2021
Var
   // Seção de Declarações das variáveis
   c, n, f : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE UM NUMERO")        // ENTRADA DE DADOS
   leia(n)                           // LEITURA DE DADOS
   c <- n                           // ATRIBUIÇÃO DE VARIAVEIS
   f <- 1                          // ATRIBUIÇÃO DE VARIAVEIS
   repita                         //  ESTRUTURA REPITA
      escreva(c)                 // SAIDA DE DADOS
      f <- f * c                // CALCULO DO FATORIAL
      c <- c - 1               // A CADA INTERAÇÃO ELE RETIRA UM NUMERO
   ate(c < 1)                 // FINAL DA ESTRUTURA REPITA
   escreva("O VALOR DO FATORIAL DE ", n, " É IGUAL A ", f) // SAIDA DE DADOS
Fimalgoritmo