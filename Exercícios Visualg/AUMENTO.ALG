Algoritmo "aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis 
   salario, novoSalario, aumento:real
   porcentagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio do funcion�rio: ")
   leia(salario)

   se salario <= 1000.00 entao
      porcentagem <- 20

   senao
        se salario <= 3000.00 entao
           porcentagem <- 15
        senao
             se salario <= 8000.00 entao
                porcentagem <- 10
             senao
                porcentagem <- 5
             fimse
        fimse
   fimse
        aumento <- salario * porcentagem / 100
        
        
        novoSalario <- (salario * porcentagem / 100) + salario
     escreval("Novo sal�rio: R$ ",novoSalario:4:2)
     escreval("Aumento: R$ ",aumento:4:2)
     escreval("Porcentagem: ",porcentagem,"%")






   

   

Fimalgoritmo