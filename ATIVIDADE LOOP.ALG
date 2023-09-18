Algoritmo "ATIVIDADE LOOp"
ATIVIDADE//ATIVIDADE
Var
   // VARIAVEIS
   i: inteiro
   soma: real
   media: real
   nota: real
   resp: caracter


Inicio
   // COMANDO

   enquanto resp <> "Não" faca
      escreva("Digite a ", i + 1," nota: ")
      leia(nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval("A nota informada é invalida. ")
         escreval("Digita a nota novamente.")
         escreval("")
         leia(nota)
      fimenquanto
      soma <- soma + nota
      i <- i + 1 //contador

      escreval(" Deseja adicionar outra nota?: ")
      leia(resp)
   fimenquanto

   media <- soma / i

   escreval("Media", media)

Fimalgoritmo