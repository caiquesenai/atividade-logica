Algoritmo "Notas..."
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ca�que de Carvalho Britto
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   resposta : caracter
   nota : real
   i : inteiro
   soma : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (resposta <> "n�o") faca
      escreval ("Digite a ", i + 1, "� nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto
   
   media <- soma / i
   escreval("media: ", media)








Fimalgoritmo