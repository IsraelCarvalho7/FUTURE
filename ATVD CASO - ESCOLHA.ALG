Algoritmo "ATVD CASO - ESCOLHA"

Var
   // Variav�is
   n1 : inteiro
   n2 : inteiro
   soma : inteiro
   subtracao : inteiro
   multiplicacao : inteiro
   divisao : real
   Total : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //paRTE do us�ario
   escreval("Digite o valor do primeiro numero: ")
   leia(n1)
   escreval("Digite o valor do segundo numero: ")
   leia(n2)

   //escolher operadores
   escreval("(1) - soma")
   escreval("(02) - subtracao")
   escreval("(03) - multiplicacao")
   escreval("(04) - divisao")
   escreval(" ")
   escreval("Escolha uma opera��o acima: ")
   leia(total)
   escreval(" ")


   //caso escolha

   escolha(Total)
   caso 1
      escreva("A soma dos n�meros �:")
      escreval(n1 + n2)

   caso 2
      escreva("A subtra��o dos n�meros �:")
      escreval(n1 - n2)

   caso 3
      escreva("A multiplica��o dos n�meros �:")
      escreval(n1 * n2)

   caso 4
      escreva("A divis�o dos n�meros �:")
      escreval(n1 / n2)

   fimescolha

Fimalgoritmo

Fimalgoritmo