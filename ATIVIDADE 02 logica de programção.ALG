Algoritmo "Atividade 02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   sexo, estadoCivil : caracter
   temp : inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu sexo: ")
   leia(sexo)

   escreval("Qual seu estado civil?")
   leia(estadoCivil)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Masculino")
      sexo <- "M"
   fimse

   se (sexo = "F") ou (sexo = "f") entao
      escreval("Feminino")
      sexo <- "F"
   fimse

   se (sexo = "F") e (estadoCivil = "casada") entao
      escreval("Digite o tempo de casada")
      leia(temp)

      limpatela

   fimse

   //Dados do usuário...
escreval("sexo: ", sexo)
escreval("estado civil: ", estadoCivil)
escreval("tempo: ", temp)












Fimalgoritmo