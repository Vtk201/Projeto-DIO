Algoritmo "soma vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n,i: inteiro
   soma, media: real
   vet : vetor [0..9] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos n�meros vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
   fimpara

   
   escreval
   para i de 0 ate n-1 faca
   escreval("Valores: ",vet[i])

   fimpara

   soma <- 0
   
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   media <- soma / n
   
   escreval("Soma: ",soma)
   escreval("M�dia: ",media)
   
Fimalgoritmo