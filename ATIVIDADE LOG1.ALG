Algoritmo "ATIVIDADE LOG1"

Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro
   soma: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("O valor de 'A + B' é menor que 'C': ")
   senao
      se(a + b > c) entao
         escreval("O valor de 'A + B' é maior que 'C': ")
      fimse


Fimalgoritmo
