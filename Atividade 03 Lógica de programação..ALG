Algoritmo "Atividade 03 L�gica de programa��o."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ca�que de Carvalho Britto
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c : inteiro
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(a)
   escreval("Digite um n�mero:")
   leia(b)

   se (a = b) entao
      resultado <- a + b

   senao
      resultado<-(a * b)
   fimse

   escreval("digite um n�mero: ", a)
   escreval("digite um n�mero:", b)
   escreval("valor de C ", resultado)



fimalgoritmo