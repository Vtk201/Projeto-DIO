Algoritmo "mais velho vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i, maior, posmaior: inteiro
   nomes: vetor[0..99] de caractere
   idades: vetor [0..99]de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantas pessoas voc� vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1,"� pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      
   fimpara

   maior <- idades[0]
   posmaior <- 0
   
   para i de 0 ate n-1 faca
      se idades[i] > maior entao
        maior <- idades[i]
        posmaior <- i
        
      fimse
   fimpara

   escreva("Pessoa mais velha: ",nomes[posmaior])



Fimalgoritmo