Algoritmo "Atividade 03 Lógica de programação."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, c : inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(a)
   escreval("Digite um número:")
   leia(b)

   se (a = b) entao
      resultado <- a + b

   senao
      resultado<-(a * b)
   fimse

   escreval("digite um número: ", a)
   escreval("digite um número:", b)
   escreval("valor de C ", resultado)



fimalgoritmo