Algoritmo "Atividade LOG3"

Var
   // Se��o de Declara��es das vari�veis
   A,B,C: inteiro
   soma: caractere
   multi: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o Valor da letra A: ")
   leia(a)
   escreva("Digite o valor da letra B: ")
   leia(b)
   escreva("Digite o valor da letra C: ")
   leia(c)

   limpatela

   se (a = b) entao
      c <- a + b
   senao
      c <- a * b
   fimse

   escreval("===RESULTADO===")
   escreval("O Valor de A � : ",A)
   escreval("---------------------------------")
   escreval("O Valor de B � : ",B)
   escreval("---------------------------------")
   escreval("O Valor de C � : ",C)



Fimalgoritmo