Algoritmo "WithoutParam"
// Disciplina   : Procedimentos com Par�metros
// Professor   :
// Descri��o   :
// Autor(a)    : Kaique Viana
// Data atual  : 5/20/2022
Procedimento mult(n1,n2: inteiro)
var
inicio

res:= n1 * n2

fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
n1,n2,res: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Multiplying!!")
Escreva("Type a number to multiply: ")
Leia(n1)
Escreva("Type a second one: ")
Leia(n2)
mult(n1,n2)
Escreval("Result -> " , res)

Fimalgoritmo