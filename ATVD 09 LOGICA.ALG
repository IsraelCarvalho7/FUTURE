Algoritmo "ATVD 09 LOGICA"

Var
   // Seção de Declarações das variáveis
   RendaMensal : real
   RendaMaxima : real
   Emprestimo : real
   EmprestimoTotal : real
   Prestacao : real
   PrestacaoTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //digitação do usúario
   escreval("Digite a Renda Mensal:")
   leia(RendaMensal)

   escreval("Digite o empréstimo Total:")
   leia(emprestimo)

   escreval("Digite o valor da prestação:")
   leia(Prestacao)

   limpatela

   //cálculos
   RendaMaxima<- (RendaMensal * 10)
   PrestacaoTotal<- (RendaMensal * 30)/100

   //exibir
   escreval("Renda Mensal: " , RendaMensal)
   escreval("empréstimo: " , emprestimo)
   escreval("Valor de prestação: ", prestacao)
   escreval("")


   //condicionais
   se(Emprestimo <= RendaMaxima) e (Prestacao <= PrestacaoTotal)entao
      escreval("empréstimo pode ser concedido")
   senao
      escreval("empréstimo não pode ser concedido")
   fimse

Fimalgoritmo