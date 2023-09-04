Algoritmo "ATIVIDADE LOG2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil : caracter
   anos: inteiro


Inicio
   // Dados de casamento
   
   escreva("Nome completo: ")
   leia(nome)
   escreva("Seu sexo: ")
   leia(sexo)
   escreva("Seu estado civil: ")
   leia(estadocivil)

   se (sexo = "feminino") e (estadocivil = "casada")entao
      escreva("Quantos anos de casada vc tem?: ")
      leia(anos)
   fimse
   limpatela

   escreval("Seu nome: ", nome)
   escreval("Seu sexo: ", sexo)
   escreval("Seu estado civil: ", estadocivil)
   escreval("Seu anos de casamento: ", anos)
   limpatela



   se (sexo = "feminino") e (estadocivil = "solteira")entao
      escreva("Quantos anos de casada vc tem?: ")
      leia(anos)
   fimse
   limpatela

   escreval("Seu nome: ", nome)
   escreval("Seu sexo: ", sexo)
   escreval("Seu estado civil: ", estadocivil)
   escreval("Seu anos de casamento: ", anos)






Fimalgoritmo
