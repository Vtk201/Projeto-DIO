Algoritmo "dados - pessoas "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i, contMulheres, contHomens:inteiro
   menorAltura, maiorAltura, soma, media: real
   altura: vetor[0..99]de real
   genero: vetor[0..99]de caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas pessoas ser�o digitadas?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Altura da ",i+1,"� pessoa: ")
      leia(altura[i])
      escreva("G�nero da ",i+1,"� pessoa:")
      leia(genero[i])
   
   fimpara
   
   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   para i de 1 ate n-1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
   
      fimse
      
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
    fimpara
      escreval("Menor altura: ",menorAltura:4:2)
      escreval("Maior altura:", maiorAltura:4:2)
      
      
      soma <- 0
      contMulheres <- 0

      para i de 0 ate n-1 faca
         se genero[i] = "f" entao
            soma <- soma + altura[i]
            contMulheres <- contMulheres + 1
         fimse
      fimpara
      
      se contMulheres = 0 entao
         escreva("N�o foi poss�vel encontrar a m�dia das mulheres")
      senao
         media <- soma / contMulheres
         escreva("M�dia das mulheres: ",media:4:2)
      fimse
         
      
      
      
      
      contHomens <- n - contMulheres
      escreval("N�mero de homens: ",contHomens:4:2)
      

   
   
fimalgoritmo