Algoritmo "MultiplyAgain"
// Disciplina  : Estruturas de Repeti��o
// Professor  : Franklin
// Descri��o  : Just some multiplications
// Autor(a)   : Kaique Viana
// Data atual : 5/7/2022
Var
// Se��o de Declara��es das vari�veis
num,mult: real
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Hey, let's multiply some numbers?")
Escreval("Ten, to start!")

Escreva("Type a number: ")
Leia(num)
mult <- num

para cont de 0 ate 8 faca
     Escreva("Type a number: ")
     Leia(num)
     mult <- mult * num

fimpara

Escreval("Result: ",mult)


Fimalgoritmo