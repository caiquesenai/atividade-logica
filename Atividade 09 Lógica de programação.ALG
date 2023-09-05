Algoritmo "Atividade 09 Lógica de programação."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 02/09/2023
Var
   // Seção de Declarações das variáveis
   valorTotal, rendaMensal, prestacao : real
   resultado, renda : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor total do emprestimo? ")
   leia(valorTotal)

   escreval("Qual a renda mesnal? ")
   leia(rendaMensal)

   escreval("Quantas prestações deseja pagar ?")
   leia(prestacao)

   limpatela


   prestacao <- valorTotal / 12

   renda <- rendaMensal * 0.3

   se (prestacao < renda) entao
      escreval("Não pode realizar o emprestimo")
   senao
      escreval("Pode realizar o emprestimo")
   fimse

   escreval("Valor do emprestimo: ", valorTotal)
   escreval("Prestações: ", prestacao)


Fimalgoritmo