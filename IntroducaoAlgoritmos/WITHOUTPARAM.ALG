Algoritmo "WithoutParam"
// Disciplina   : Procedimentos com Parâmetros
// Professor   :
// Descrição   :
// Autor(a)    : Kaique Viana
// Data atual  : 5/20/2022
Procedimento mult(n1,n2: inteiro)
var
inicio

res:= n1 * n2

fimprocedimento

Var
// Seção de Declarações das variáveis 
n1,n2,res: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Multiplying!!")
Escreva("Type a number to multiply: ")
Leia(n1)
Escreva("Type a second one: ")
Leia(n2)
mult(n1,n2)
Escreval("Result -> " , res)

Fimalgoritmo