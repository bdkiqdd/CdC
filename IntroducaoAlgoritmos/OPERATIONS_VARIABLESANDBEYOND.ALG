Algoritmo "Operations_VariablesandBeyond"
// Disciplina   : Variáveis e Constantes
// Professor   : Franklin
// Descrição   : Do a sum and avg by typed numbers
// Autor(a)    : Kaique Viana
// Data atual  : 5/1/2022
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4,n5,sum,avg:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Okay, we haven't loops by now, so, we'll suffer a little bit")
Escreval("Type 5 numbers to do a sum and a average operation")
Escreva("Type the first one: ")
Leia(n1)
Escreva("The second one: ")
Leia(n2)
Escreva("Almost done, more one: ")
Leia(n3)
Escreva("Okay, the last one : ")
Leia(n4)
Escreva("I was joking haha, I need more one: ")
Leia(n5)

Escreval("")

Escreval("Calculating ....")

sum <- n1+n2+n3+n4+n5

avg <- sum / 5

Escreval("")

Escreval("Here's ur results")
Escreval("Sum = ", sum)
Escreval("Average = ", avg)

Fimalgoritmo