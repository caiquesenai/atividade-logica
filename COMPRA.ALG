Algoritmo "compra"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   precoUnitario : real
   total : real
   quantidadedeMacas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de maçãs: ")
   leia(quantidadedeMacas)

   se (quantidadedeMacas < 12) entao
      precoUnitario <- 1.30
   senao
      precoUnitario <- 1.00

   fimse
   
   total <- precoUnitario * quantidadedeMacas
   
   escreval("Valor total da compra: ", total)
   







Fimalgoritmo