Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2021
Var
// Se��o de Declara��es das vari�veis 
   posicao, n, maiorNumero: inteiro
   i: inteiro
   vet: vetor[0..99] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)



   para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
   fimpara

   maiorNumero <- 0
   posicao <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] > maiorNumero entao
      maiorNumero <- vet[i]
      posicao <- i+1
      fimse
   fimpara
   
   escreval("O maior n�mero �: ",maiorNumero:4)
   escreval("A posi��o do maior n�mero �: ",posicao)












Fimalgoritmo