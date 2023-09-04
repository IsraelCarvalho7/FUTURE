Algoritmo "Atividade LOG3"

Var
   // Seção de Declarações das variáveis
   A,B,C: inteiro
   soma: caractere
   multi: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O Valor de A é : ",A)
   escreval("---------------------------------")
   escreval("O Valor de B é : ",B)
   escreval("---------------------------------")
   escreval("O Valor de C é : ",C)



Fimalgoritmo