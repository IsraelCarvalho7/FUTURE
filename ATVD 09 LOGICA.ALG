Algoritmo "ATVD 09 LOGICA"

Var
   // Se��o de Declara��es das vari�veis
   RendaMensal : real
   RendaMaxima : real
   Emprestimo : real
   EmprestimoTotal : real
   Prestacao : real
   PrestacaoTotal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //digita��o do us�ario
   escreval("Digite a Renda Mensal:")
   leia(RendaMensal)

   escreval("Digite o empr�stimo Total:")
   leia(emprestimo)

   escreval("Digite o valor da presta��o:")
   leia(Prestacao)

   limpatela

   //c�lculos
   RendaMaxima<- (RendaMensal * 10)
   PrestacaoTotal<- (RendaMensal * 30)/100

   //exibir
   escreval("Renda Mensal: " , RendaMensal)
   escreval("empr�stimo: " , emprestimo)
   escreval("Valor de presta��o: ", prestacao)
   escreval("")


   //condicionais
   se(Emprestimo <= RendaMaxima) e (Prestacao <= PrestacaoTotal)entao
      escreval("empr�stimo pode ser concedido")
   senao
      escreval("empr�stimo n�o pode ser concedido")
   fimse

Fimalgoritmo