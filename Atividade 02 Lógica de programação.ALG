Algoritmo "Atividade 02 L�gica de programa��o. "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ca�que de Carvalho Britto
// Data atual  : 30/08/2023
Var
   nome : caracter
   sexo : caracter
   tempoDeCasada : inteiro
   estadoCivil : caracter
   tempoDeCasado : inteiro
   // Se��o de Declara��es das vari�veis

Inicio
   // Dados do usu�rio
   escreval("Informe seu nome?")
   leia(nome)
   escreval("Qual seu sexo?")
   leia(sexo)
   escreval("Informe seu estado civil?")
   leia(estadoCivil)

   se (sexo = "F") ou (sexo = "f") e (estadocivil = "casada") entao
      escreval("Quanto tempo de casada?")
      leia(tempoDeCasada)
   senao
      se (sexo = "M") ou (sexo = "m") e (estadocivil = "casado") entao
         escreval("Quanto tempo de casado?")
         leia(tempoDeCasado)
         
      fimse
   fimse

   escreval( "Qual seu nome? ", nome)
   escreval("Qual seu estado civil: ", estadocivil)
   escreval("Qual seu sexo: ", sexo)
   escreval("Quanto tempo de casado(a)? ", tempoDeCasado)




Fimalgoritmo