Algoritmo "Atividade 09 L�gica de programa��o."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ca�que de Carvalho Britto
// Data atual  : 02/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorTotal, rendaMensal, prestacao : real
   resultado, renda : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor total do emprestimo? ")
   leia(valorTotal)

   escreval("Qual a renda mesnal? ")
   leia(rendaMensal)

   escreval("Quantas presta��es deseja pagar ?")
   leia(prestacao)

   limpatela


   prestacao <- valorTotal / 12

   renda <- rendaMensal * 0.3

   se (prestacao < renda) entao
      escreval("N�o pode realizar o emprestimo")
   senao
      escreval("Pode realizar o emprestimo")
   fimse

   escreval("Valor do emprestimo: ", valorTotal)
   escreval("Presta��es: ", prestacao)


Fimalgoritmo