Algoritmo "ATIVIDADE DE LOOP2"
// Data atual  : 18/09/2023
Var
   //variáveis
   valor: real
   media: real
   soma: real
   i: inteiro

Inicio
   // Seção de Comandos

   enquanto (valor >= 0) faca

      escreval("Digite um nota para um aluno. ")
      escreval("Caso deseje parar e verificar a média aritmética")
      escreval("Digite 0 ", i + 1," valor: ")
      leia(valor)

      se (valor >= 0) entao
         soma <- soma + valor
         i <- i + 1 // contador
      fimse

   fimenquanto

   media <- soma / i
   escreva("A media e: ", media)


Fimalgoritmo