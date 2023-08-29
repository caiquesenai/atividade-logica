Algoritmo "Boletim"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 21/08/2023
Var
   // Dados do aluno: nome, idade, serie e turma.
   nome : caracter
   idade : inteiro
   serie : inteiro
   turma : caracter

   disciplina : caracter

   Portugues : real
   Artes : real
   Ingles : real
   Redacao : real
   Matematica : real
   Historia : real
   Geografia : real
   Biologia : real
   Fisica :  real
   Quimica : real
   nota : real
   media : real
   soma : real
   primeiraunidade : real
   segundaunidade : real
   terceiraunidade : real
   quartaunidade : real

Inicio
   // Notas da unidade e media anual.

   escreval ("qual o nome do aluno?")
   leia (nome)
   escreval ("qual a idade do aluno?")
   leia (idade)
   escreval ("qual a serie do aluno?")
   leia (serie)
   escreval ("qual sua turma?")
   leia (turma)


   escreval ("deseja ver a nota de qual disciplina?")
   leia (disciplina)

   primeiraunidade <- 7.0
   segundaunidade <- 8.6
   terceiraunidade <- 5.9
   quartaunidade <- 3.0
   
   media <- (primeiraunidade + segundaunidade + terceiraunidade + quartaunidade) / 4
   escreval ("primeiraunidade: ", primeiraunidade)
   escreval ("segundaunidade: ", segundaunidade)
   escreval ("terceiraunidade: ", terceiraunidade)
   escreval ("quartaunidade: ", quartaunidade)

   limpatela

   escreval ("gostaria de ver sua media anual?")
   leia (media)
   escreval ("media:", media)




























Fimalgoritmo