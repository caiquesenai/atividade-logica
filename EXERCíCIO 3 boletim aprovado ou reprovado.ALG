Algoritmo "Exercício 3"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   idade : inteiro
   primeiraNota : real
   segundaNota : real
   terceiraNota : real
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)

   escreval("Digite sua idade: ")
   leia(idade)

   escreval("Digite sua primeira nota: ")
   leia(primeiraNota)

   escreval("Digite sua segunda nota: ")
   leia(segundaNota)

   escreval("Digite sua terceira nota: ")
   leia(terceiraNota)

   limpatela
   //Calculando a média.
   media <- (primeiraNota + segundaNota + terceiraNota) / 3

   //Exibindo dados para o usuario.
   escreval("nome: ", nome)
   escreval("idade: ", idade)
   escreval("")
   escreval("Primeira Nota: ", primeiraNota)
   escreval("Segunda Nota: ", segundaNota)
   escreval("Terceira Nota: ", terceiraNota)
   escreval("")
   escreval("média: ", media)

   //Verificando se o aluno está aprovado.
   se (media >= 7) entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse






Fimalgoritmo