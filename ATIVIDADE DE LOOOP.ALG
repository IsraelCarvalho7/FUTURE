Algoritmo "ATIVIDADE DE LOOOP"

Var
   // vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   letra:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escolha uma das letra: ")
   leia(letra)

   limpatela

   //ESCOLHA UMA DAS LETRA, PARA DEFINIR UMA TABUADA...

   escolha letra
   caso "A"
      para a de 1 ate 10 passo 1 faca
         escreval("3 x ", a, " = ", 3 * a)
      fimpara
      escreval("=========================")
      escreval("===TABUADA DE TR�S===")
   caso "B"
      para b de 1 ate 10 passo 1 faca
         escreval("5 x ", b, " = ", 5 * b)
      fimpara
      escreval("=========================")
      escreval("===TABUADA DE CINCO===")
   caso "C"
      para c de 1 ate 10 passo 1 faca
         escreval("10 x ", b, " = ", 10 * c)
      fimpara
      escreval("=========================")
      escreval("===TABUADA DE DEZ===")
   fimescolha
Fimalgoritmo