Algoritmo "Atividade 02 Lógica de programação. "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 30/08/2023
Var
   nome : caracter
   sexo : caracter
   tempoDeCasada : inteiro
   estadoCivil : caracter
   tempoDeCasado : inteiro
   // Seção de Declarações das variáveis

Inicio
   // Dados do usuário
   escreval("Informe seu nome?")
   leia(nome)
   escreval("Qual seu sexo?")
   leia(sexo)
   escreval("Informe seu estado civil?")
   leia(estadoCivil)

   se (sexo = "F") ou (sexo = "f") e (estadocivil = "casada") entao
      escreval("Quanto tempo de casada?")
      leia(tempoDeCasada)
   senao
      se (sexo = "M") ou (sexo = "m") e (estadocivil = "casado") entao
         escreval("Quanto tempo de casado?")
         leia(tempoDeCasado)
         
      fimse
   fimse

   escreval( "Qual seu nome? ", nome)
   escreval("Qual seu estado civil: ", estadocivil)
   escreval("Qual seu sexo: ", sexo)
   escreval("Quanto tempo de casado(a)? ", tempoDeCasado)




Fimalgoritmo