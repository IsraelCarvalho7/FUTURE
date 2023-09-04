Algoritmo "Atividade LOG04"
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas
//e escreva o valor a ser pago pelo cliente.
Var
   // VAR
   quantiamaca, quantiamorango, quantidadetotal : inteiro
   valormaca, valormorango, valorTotal : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quntas maçãs foram compradas sr(a): ")
   leia(quantiamaca)
   escreva("Quantos morangos foram comprados sr(a): ")
   leia(quantiamorango)

   se (quantiamaca <= 5) entao
      valormaca <- quantiamaca * 1.80
   senao
      valormaca <- quantiamaca * 1.50
   fimse

   se (quantiamorango <= 5) entao
      valormorango <- quantiamorango * 2.50
      escreval("Quantia comprada de morango é", valormorango)
   senao
      valormorgango <- quantiamorango * 2.20
      escreval("Quantia comprada de maçã é", valormaca)
   fimse




fimalgoritmo