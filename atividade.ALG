Algoritmo "atividade"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ca�que de Carvalho Britto
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
i : inteiro
nota : real
media : real
soma : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de ate 2 passo 1 faca
      escreva("Digite a", i ,"� nota: ")
      leia(nota)
   fimpara

   enquanto (nota < 0) ou (nota > 10) faca
      escreval("Nota inv�lida!")
      escreval("Digite a nota novamente...")
      escreval("")
      escreval("Digite a", i,"� nota:")
   fimenquanto

   soma <- soma + nota

   media <- nota/i
   
   escreval("m�dia: ", media)


Fimalgoritmo