Algoritmo "ATIVIDADE LOG1"

Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=====ATIVIDADE LOG1=====")
   escreval(" ")

   escreva("Qual Valor da letra A: ")
   leia(a)
   escreva("Qual Valor da letra B: ")
   leia(b)
   escreva("Qual Valor da letra C: ")
   leia(c)

   soma <- a + b

   se(a + b < c) entao
      escreval("O valor de 'A + B' � menor que 'C': ")
   senao
      se(a + b > c) entao
         escreval("O valor de 'A + B' � maior que 'C': ")
      fimse


Fimalgoritmo
