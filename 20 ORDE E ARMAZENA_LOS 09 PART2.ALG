Algoritmo " Orde e Armazena_los 09 Part2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Se��o de Declara��es das vari�veis 

num1,num2,num3:real
maior,intermediario,menor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("informe tres numeros")
leia(num1)
leia(num2)
leia(num3)
se (num1>num2)e(num1>num3)entao
maior<-num1
fimse

se (num2>num1)e(num2>num3)entao
maior<-num2
fimse

se (num3>num1)e(num3>num2)entao
maior<-num3
fimse

se(num1<maior)e(num1>menor)entao
intermediario<-num1
fimse

se(num2<maior)e(num2>menor)entao
intermediario<-num2
fimse

se(num3<maior)e(num3>menor)entao
intermediario<-num3
fimse


se(num1<num2) e (num1<num3)entao
menor<-num1
fimse

se(num2<num1) e (num2<num3)entao
menor<-num2
fimse

se(num3<num1) e (num3<num2)entao
menor<-num3
fimse

Fimalgoritmo