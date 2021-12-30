Algoritmo "ESTRUTURA_FUNCAO_IMPAR_PAR"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var

   r:caracter
   n:inteiro
funcao parouimpar(v:inteiro):caracter
inicio
   se(v%2=0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse



fimfuncao
Inicio
   escreva("DIGITE UM NUMERO : ")
   leia(n)
   r <- parouimpar(n)
   escreva("NUMERO ",n, " É UM VALOR ", r)


Fimalgoritmo