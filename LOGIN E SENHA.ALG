Algoritmo "login e senha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caíque de Carvalho Britto
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis

   loginCorreto : caracter
   senhaCorreta : caracter
   login : caracter
   senha : caracter
Inicio
   // AND -> e
   // OR -> ou

   loginCorreto <- "caique britt"
   senhaCorreta <- "caicao"

   escreval("Digite seu login: ")
   leia(login)
   escreval("Digite sua senha: ")
   leia(senha)
   limpatela

   se (login = loginCorreto) ou (senha = senhaCorreta) entao
      escreval ("Bem Vindo(a)!")
   senao
      escreval ("Login ou Senha invalida!")


   fimse







Fimalgoritmo