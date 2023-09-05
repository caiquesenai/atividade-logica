Algoritmo "Atividade 07 Lógica de programação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Produto : caracter
   quantidade : inteiro
   totalBruto : real
   totalLiquido : real
   preco: real
   desconto : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //
   escreval("Qual produto escolhido?")
   leia(produto)
   escreval("Qual a quantidade:")
   leia(quantidade)
   escreval("Qual o preço:")
   leia(preco)

   totalBruto <-(preco * quantidade)
   totalLiquido <- (totalBruto-desconto)
   se quantidade <=(5)                  entao
      desconto <- (2 / 100)
   fimse
   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <- (3 / 100)
   fimse
   se quantidade > (10)   entao
      desconto <- (5 / 100)
   fimse
   
   escreval(" Qual o total bruto? ", totalBruto)
   escreval("Qual o total liquido? ", totalLiquido - desconto)

fimalgoritmo