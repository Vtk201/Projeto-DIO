Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i, cont: inteiro
   vet: vetor[0..99] de inteiro
   media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos elementos ter�o o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   cont <- 0
   soma <- 0

   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
        cont <- cont + 1
      fimse
   fimpara

   se cont = 0 entao
     escreva("NENHUM N�MERO PAR FOI DIGITADO.")
   fimse

   
   media <- soma / cont
   
   escreva("M�dia dos pares = ",media:4:1)
   
   
   
   
   
   

Fimalgoritmo