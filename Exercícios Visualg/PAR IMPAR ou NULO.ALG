Algoritmo "par impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2021
Var
// Se��o de Declara��es das vari�veis 
   n, i, numero: inteiro
   resultado: caractere

Inicio
// ''''''''''''''''''''MEU JEITO DE FAZER LOGO � BAIXO'''''''''''''''''''''''''''''''


   escreva("Quantos n�meros ser�o digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite o ",(n+1)-i,"� n�mero: ")

      leia(numero)
      se numero = 0 entao
         escreval("nulo")
      senao
         se numero % 2 = 0 entao
            se numero < 0 entao
               escreval("Par Negativo")
            senao
               escreval("Par Positivo")
            fimse
         senao
            se numero < 0 entao
               escreval("�mpar Negativo")
            senao
               escreval("�mpar Positivo")
            fimse
         
         fimse
         
         
      fimse
   fimpara




//'''''''''''''''''''''''MEU JEITO DE FAZER '''''''''''''''''''''''''''''''

//      se numero = 0 entao
//         resultado <- "NULO
//      senao
//         se (numero >= 0) e (numero % 2 <> 0) entao
//            resultado <- "�MPAR / POSITIVO"
//         senao
//           se (numero >= 0) e (numero % 2 = 0) entao
//              resultado <- "PAR POSITIVO"
//           senao
 //             se (numero < 0 ) e (numero % 2 <> 0) entao
  //               resultado <- "�MPAR NEGATIVO"
  //            senao
 //                  se (numero < 0 ) e (numero % 2 = 0) entao
  //                    resultado <- "PAR NEGATIVO"
  //                 fimse
  //            fimse
  //       fimse
  //        fimse
  //    fimse
 //     escreval(resultado)
 //  fimpara
   
   

   
   
   
   
   
   
   
   
   
Fimalgoritmo