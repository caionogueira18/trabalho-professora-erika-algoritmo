Algoritmo "Ano bisexto 10 Part2"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2019
Var
// Se��o de Declara��es das vari�veis 

ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("informe o ano")
leia(ano)

se (ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
escreva(" o ano e bissexto")
fimse

se (ano mod 400 <> 0) ou ((ano mod 4 <> 0) e (ano mod 100 = 0)) entao
escreva(" o ano nao e bissexto")
fimse
   
Fimalgoritmo