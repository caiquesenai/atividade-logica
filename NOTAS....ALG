Algoritmo "Notas..."
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   resposta : caracter
   nota : real
   i : inteiro
   soma : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (resposta <> "não") faca
      escreval ("Digite a ", i + 1, "ª nota:")
      leia(nota)

      soma <- soma + nota
      i <- i + 1

      escreval("Deseja inserir mais uma nota?")
      leia(resposta)
   fimenquanto
   
   media <- soma / i
   escreval("media: ", media)








Fimalgoritmo