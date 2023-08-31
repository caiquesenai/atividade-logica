Algoritmo "Atividade 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   numeroUm : inteiro
   numeroDois : inteiro
   numeroTres : inteiro
   resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numeroUm)
   escreval("Digite o segundo número: ")
   leia(numeroDois)
   escreval("Digite o terceiro número: ")
   leia(numeroTres)

   resultado <- numeroUm + numeroDois
   escreval("resultado: ", resultado)
   leia(resultado)
   limpatela

   se (resultado > numeroTres) entao
      escreval("Resultado maior que número 3.")
   senao
      escreval("Resultado menor que número 3.")
   fimse




Fimalgoritmo