Algoritmo "glicose VISUALG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/10/2021
Var
// Se��o de Declara��es das vari�veis 
medida: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a medida da glicose: ")
   leia(medida)
   se medida <= 100 entao
      escreva("normal")
   senao
        se (medida > 100) e (medida <= 140) entao
           escreva("elevado")
        senao
             escreva("Diabetes")
        fimse
   fimse








     // fiz com CASO mas ainda n�o dominava pra fazer t�o r�pido, mas consegui
     // fazer usando o SE, ta de boa
  // caso  medida <= 100
  //      escreva("Classifica��o normal")
  // caso  (medida > 100) e (medida <= 140)
  //      escreva("Classifica��o: elevado")
 //  caso medida > 140
 //       escreva("Classifica��o: diabetes")

Fimalgoritmo