Algoritmo "Atividade 06 Lógica de programação."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   media : real
   primeiraNota : real
   segundaNota : real
   nome : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Qual sua primeira nota?")
   leia(primeiraNota)
   escreval("Qual sua segunda nota? ")
   leia(segundaNota)

   // Média do aluno...

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