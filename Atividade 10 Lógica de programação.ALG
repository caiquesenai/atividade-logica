Algoritmo "Atividade 10 Lógica de programação."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Preço da gasolina e do alcool e descontos. (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   Desc1, Desc2, Desc3, Desc4: real
   litros : inteiro
   x : caracter
   A, G:real
   valor, desconto, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual combustivel deseja comprar?")
   leia(x)

   escreval("Quantos litros deseja comprar?")
   leia(litros)


   desc1 <- 0.02
   desc2 <- 0.04
   A <- 3,79

   se (x = "alcool") entao
      valor <- A * 25
   senao
      se (litros = 25) entao
         desconto <- Desc1 * A
      senao
         se (litros > 25) entao
            desconto <- Desc2 * A
         fimse
      fimse
   fimse

   // gasolina:

   G <- 6,59
   Desc3 <- 0.03
   Desc4 <- 0.05

   se(x = "gasolina") entao
      valor <- G * 25
   senao
      se (litros = 25) entao
         desconto <- G * desc3
      senao
         se( litros > 25) entao
            desconto<- G * desc4
         fimse
      fimse
   fimse

   // Desconto do alcool

   se (x = "alcool") entao
      total<- valor - desconto
   fimse

   // Desconto da gasolina:

   se (x = "gasolina") entao
      total<- valor - desconto
   fimse


   // resultado dos descontos:

   se (x = "alcool") entao
      escreval("Combustivel comprado: ",x)
   senao
      se (x = "gasolina") entao
         escreval("Combustivel comprado: ",x)
      fimse
   fimse

   escreval("Valor pago: ",total)



Fimalgoritmo