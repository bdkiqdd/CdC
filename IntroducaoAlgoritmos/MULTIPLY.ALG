Algoritmo "Multiply"
// Disciplina   : Estruturas de Repeti��o
// Professor   : Franklin
// Descri��o   : Just some multiplications
// Autor(a)    : Kaique Viana
// Data atual  : 5/7/2022
Var
// Se��o de Declara��es das vari�veis 
num,mult: real
cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
Escreval("Hey, let's multiply some numbers?")
Escreval("Ten, to start!")

Escreva("Type a number: ")
Leia(num)
mult <- num

Enquanto cont < 9 faca
         Escreva("Type a number: ")
         Leia(num)
         mult <- mult * num
         cont <- cont + 1
fimenquanto

Escreval("Result: ",mult)


Fimalgoritmo