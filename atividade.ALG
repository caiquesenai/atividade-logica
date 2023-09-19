Algoritmo "atividade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
i : inteiro
nota : real
media : real
soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de ate 2 passo 1 faca
      escreva("Digite a", i ,"ª nota: ")
      leia(nota)
   fimpara

   enquanto (nota < 0) ou (nota > 10) faca
      escreval("Nota inválida!")
      escreval("Digite a nota novamente...")
      escreval("")
      escreval("Digite a", i,"ª nota:")
   fimenquanto

   soma <- soma + nota

   media <- nota/i
   
   escreval("média: ", media)


Fimalgoritmo