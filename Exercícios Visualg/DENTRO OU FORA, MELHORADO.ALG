Algoritmo "dentro ou fora, melhorado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
n, i, x, dentro, fora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   dentro <- 0
   fora <- 0
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
       escreva("Digite o ",(n+1)-i,"� n�mero: ")
       leia(x)

       se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
       senao
         fora <- fora + 1
       fimse
   fimpara
   escreval(dentro," Dentro")
   escreval(fora," Fora")


Fimalgoritmo