Algoritmo "Multiply"
// Disciplina   : Estruturas de Repetição
// Professor   : Franklin
// Descrição   : Just some multiplications
// Autor(a)    : Kaique Viana
// Data atual  : 5/7/2022
Var
// Seção de Declarações das variáveis 
num,mult: real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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