Algoritmo "media idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2021
Var
// Se��o de Declara��es das vari�veis 
idade,soma,cont:inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite as idades: ")
   leia(idade)
   
   media <- 0
   cont <- 0
   
   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1
      leia(idade)
   fimenquanto

   se cont = 0 entao
      escreva("IMPOSS�VEL CONTINUAR!!")
   SENAO

        media <- soma / cont
        escreva("M�dia: ",media:4:2)
   fimse




Fimalgoritmo