Algoritmo "Atvd 05 logica"

Var
   // Se��o de Declara��es das vari�veis
   n1 : inteiro
   n2 : inteiro
   soma : inteiro
   subtracao : inteiro
   multiplicacao : inteiro
   divisao : real
   Total : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //digita��o do user
   escreval("Digite o valor de um n�mero:")
   leia(n1)

   escreval("Digite o valor de outro n�mero:")
   leia(n2)

   //escolha de opera��es
   escreval("(1) -Soma")
   escreval("(2) -subtra��o")
   escreval("(3) -multiplica��o")
   escreval("(4) -divis�o")
   escreval("")
   escreva("Escolha a opera��o:")
   leia(Total)
   escreval("")

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