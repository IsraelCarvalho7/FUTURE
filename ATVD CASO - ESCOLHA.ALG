Algoritmo "ATVD CASO - ESCOLHA"

Var
   // Variavéis
   n1 : inteiro
   n2 : inteiro
   soma : inteiro
   subtracao : inteiro
   multiplicacao : inteiro
   divisao : real
   Total : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //paRTE do usúario
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
   escreval("Escolha uma operação acima: ")
   leia(total)
   escreval(" ")


   //caso escolha

   escolha(Total)
   caso 1
      escreva("A soma dos números é:")
      escreval(n1 + n2)

   caso 2
      escreva("A subtração dos números é:")
      escreval(n1 - n2)

   caso 3
      escreva("A multiplicação dos números é:")
      escreval(n1 * n2)

   caso 4
      escreva("A divisão dos números é:")
      escreval(n1 / n2)

   fimescolha

Fimalgoritmo

Fimalgoritmo