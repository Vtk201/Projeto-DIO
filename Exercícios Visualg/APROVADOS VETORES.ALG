Algoritmo "aprovados vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n,i: inteiro
   media: real
   nomes: vetor [0..99]de caractere
   notas1: vetor [0..99]de real
   notas2: vetor [0..99]de real

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Quantos alunos ser�o digitados?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite nome, a primeira e segunda nota do", i+1,"� aluno")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
   fimpara
      
   escreva("Alunos aprovados: ")
   para i de 0 ate n-1 faca
      media <- (notas1[i]+notas2[i])/2
      se media >= 7 entao
        escreva(nomes[i]," m�dia: ",media:4:2)
      fimse
   fimpara


















Fimalgoritmo