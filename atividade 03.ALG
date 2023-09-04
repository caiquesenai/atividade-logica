
Algoritmo "Atividade 03 lógica de programação:"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   primeiroNumero : real
   segundoNumero : real
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(primeiroNumero)
   escreval("Digite o segundo número: ")
   leia(segundoNumero)

   se (primeiroNumero = segundoNumero) entao

      resultado <- primeiroNumero + segundoNumero
      escreval("resultado: ", resultado)
   senao
      resultado <- primeiroNumero * segundoNumero
      escreval("resultado: ", resultado)

      fimse


Fimalgoritmo