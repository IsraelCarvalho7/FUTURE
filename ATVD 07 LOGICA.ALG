Algoritmo "ATVD 07 LOGICA"

Var
   // Seção de Declarações das variáveis
   nome : caracter
   quantidade : inteiro
   preco : real
   Total : real
   desconto1 : real
   desconto2 : real
   desconto3 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //digitação do usúario
   escreval("Digite o nome de um produto:")
   leia(nome)

   escreval("Digite a quantidade do produto:")
   leia(quantidade)

   //valores
   preco<- 6
   Total<- quantidade * preco
   desconto1<- (Total * 2)/10
   desconto2<- (Total * 3)/100
   desconto3<- (Total * 5)/100


   //condicionais

   se(quantidade <= 5)entao
      escreva("Preço R$:") //Preço Total quantidade * preço
      escreval(Total)

      //Preço Total com desconto
      escreva("Preço Total com Desconto: R$")
      escreval("Desconto de 2%")
      escreval(Total - desconto1)
   fimse

   se(quantidade > 5) e(quantidade <= 10)entao
      escreva("Preço R$:") //Preço Total quantidade * preço
      escreval(Total)

      //Preço Total com desconto
      escreval("Desconto de 2%")
      escreva("Preço Total com Desconto: R$")
      escreval(Total - desconto2)
   fimse

   se(quantidade > 10)entao
      escreva("Preço R$:") //Preço Total quantidade * preço
      escreval(Total)

      //Preço Total com desconto
      escreval("Desconto de 2%")
      escreva("Preço Total com Desconto: R$")
      escreval(Total - desconto3)
   fimse


Fimalgoritmo