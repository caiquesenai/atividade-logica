Algoritmo "Atividade 06 L�gica de programa��o."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ca�que de Carvalho Britto
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media : real
   primeiraNota : real
   segundaNota : real
   nome : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Qual sua primeira nota?")
   leia(primeiraNota)
   escreval("Qual sua segunda nota? ")
   leia(segundaNota)

   // M�dia do aluno...

   escreval("Qual sua primeira nota? ", primeiraNota)
   escreval("Qual sua segunda nota? ", segundaNota)

   limpatela

   media <- (primeiraNota + segundaNota) / 2
   se (media <= 4) entao

      escreval("Aluno Reprovado")
   senao
      escreval("Aluno aprovado")

   fimse
Fimalgoritmo