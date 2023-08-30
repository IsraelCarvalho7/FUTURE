Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variávei
   a: inteiro
   b: inteiro
   c: inteiro
   soma: real

Inicio
   escreva("Valor do letra A: ")
   leia(a)
   escreva("Valor da letra B: ")
   leia(b)
   escreva("Valor da letra C: ")
   leia(c)

   //Resultado do valor das LETRAS

   soma <- a + b

   se (soma > c ) entao
      escreval("O valor de A + B é maior que C")
   fimse
   se (soma < c) entao
      escreval("O valor de A + B é menor que C")
   fimse

Fimalgoritmo