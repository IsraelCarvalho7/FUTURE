Algoritmo "ATVD 06 LOGICA"

Var
   // Se��o de Declara��es das vari�veis
   nota1 : real
   nota2 : real
   media : real
   soma : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Digita��o do us�ario
   escreval("Digite a primeira Nota:")
   leia(nota1)

   escreval("Digite a segunda Nota")
   leia(nota2)

   limpatela

   //c�lculo
   soma<-(nota1 + nota2)
   media<-(nota1 + nota2)/2

   //exibi��o
   escreval("primeira Nota:", nota1)
   escreval("segunda Nota:", nota2)
   escreval("soma:",soma)
   escreval("m�dia: ",media)

   escreval("")

   se(media>=4) e (media < 6)entao
      escreval("o aluno est� de recupera��o:")
   fimse

   se(media<4)entao
      escreval("O aluno ser� reprovado:")
   fimse

   se(media>=6)entao
      escreval("parab�ns,est� aprovado:")
   fimse

Fimalgoritmo