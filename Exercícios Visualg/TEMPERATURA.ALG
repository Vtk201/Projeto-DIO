Algoritmo "temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis 
   c,f,temperatura:real
   opcao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite C para Celsius ou F para Fahrenheit: ")
   leia(opcao)
   se opcao = "c" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      c <- c * 1.8 + 32
      escreva("Temperatura equivalente em Fahrenheit: ",c:4:2,"�")
   senao
        se opcao = "f" entao
           escreva("Digite a temperatura em Fahrenheit: ")
           leia(f)
           f <- (f - 32)/ 1.8
           escreva("Temperatura equivalente em Celsius: ",f:4:2,"�")
        fimse
   fimse
   

          // as duas deram certo
          
          
       // caso 1
       // escreva("Digite a temperatura em Celsius: ")
      //  leia(c)
     //   c <- c * 1.8 + 32
       // escreva("Temperatura equivalente em Fahrenheit: ",c:4:2,"�")
        //caso 2
 //       escreva("Digite a temperatura em Fahrenheit: ")
   //     leia(f)
     //   f <- (f - 32)/ 1.8
       // escreva("Temperatura equivalente em Celsius: ",f:4:2,"�")
//fimescolha

Fimalgoritmo