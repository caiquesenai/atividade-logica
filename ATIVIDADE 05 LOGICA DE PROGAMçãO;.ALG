Algoritmo "Atividade 05 Logica de Progamção;"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   resultado : real
   multiplicacao : real
   divisao : real
   soma : real
   subtracao : real
   primeiroNumero : real
   segundoNumero : real
   operacao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(primeiroNumero)
   escreval("Digite o segundo número: ")
   leia(segundoNumero)


   escreval("Qual operação deseja fazer?")
   leia(operacao)

   se (operacao = soma) entao
      resultado <- primeiroNumero + segundoNumero
      escreval("Resultado: ", resultado)
      senao
      (operacao = subtracao)
         resultado <- primeiroNumero - segundoNumero
         escreval("Resultado: ", resultado)
         
         se (operacao = multiplicacao) entao
            resultado <- primeiroNumero * segundoNumero
            escreval("Resultado: ", resultado)
            senao
             (operacao = divisao) entao
               resultado <- primeiroNumero / segundoNumero

               escreval("Resultado: ", resultado)
            fimse
         fimse







Fimalgoritmo