Algoritmo "Comerciante 05 Part2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Se��o de Declara��es das vari�veis 

VLp,lucro:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o valor da compra")
   leia(VLp)
   
   se(VLp<=20)entao
   lucro<-(VLp*45)/100
   fimse
   
   se(VLp>20)entao
   lucro<-(VLp*30)/100
   fimse
   
   escreva("o valor de lucro sera de:",lucro)

Fimalgoritmo