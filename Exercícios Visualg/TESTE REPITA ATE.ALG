Algoritmo "teste repita ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var
// Se��o de Declara��es das vari�veis 
   c, f: real
   resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   repita
      escreva("Digite a temperaduta en Celsius: ")
      leia(c)
      F <- 9 * c / 5 + 32
      escrevaL("Equivalente em Fahrenheit: ",f:3:1)
      escreva("Deseja repetir (s/n) ")
      leia(resp)
   ate resp <> "s"
   
   
   
Fimalgoritmo