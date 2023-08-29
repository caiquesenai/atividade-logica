Algoritmo "Média, Soma e Produto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   ValorUm, ValorDois : inteiro
   Media, Soma, Produto : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro valor: ")
   leia(ValorUm)
   escreval("Escreva o segundo valor: ")
   leia(ValorDois)

   limpatela

   media <-(valorUm + ValorDois) / 2
   soma <-(ValorUm + ValorDois)
   produto <-(ValorUm + ValorDois)

   escreval("Primeiro valor: ", ValorUm)
   escreval
   escreval("Segundo valor: ", ValorDois)
   escreval
   escreval("Média: ", Media)
   escreval
   escreval("Soma: ", Soma)
   escreval
   escreval("Produto: ", Produto)
   escreval
   se (ValorUm = ValorDois) entao
      escreval ("Os valores são iguais!")
   senao
      se (ValorUm > ValorDois) entao
         escreval ("O primeiro Número é Maior!")
         escreval
         escreval ("Valor do maior número: ", ValorUm)
         escreval
         escreval ("Valor do menor número: ", ValorDois)
      senao
         escreval ("O Segundo Número Maior!")
         escreval
         escreval ("Valor do maior número: ", ValorDois)
         escreval
         escreval ("Valor do menor número: ", ValorUm)
         escreval
      fimse
   fimse





Fimalgoritmo