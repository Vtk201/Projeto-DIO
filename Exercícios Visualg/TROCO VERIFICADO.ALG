Algoritmo "troco verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis 
precoProduto, dinheiro, troco, calote: real
quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Pre�o unit�rio do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   calote <- precoProduto * quantidade
   se dinheiro < calote entao
      escreva("Resta R$",calote - dinheiro:4:2," a ser pago, seu caloteiro safado. ")
   senao
   
   troco <- dinheiro - precoProduto * quantidade


   escreva("TROCO: R$",troco:4:2)
   fimse

Fimalgoritmo