Algoritmo "DefsAndMultiply"
// Disciplina   : Procedimentos sem Parâmetros
// Professor   : Lucy
// Descrição   : Defs and some numbers
// Autor(a)    : Kaique Viana
// Data atual  : 5/14/2022
Procedimento Multiply
Var

Inicio

 res := n1*n2
 
FimProcedimento

Var
// Seção de Declarações das variáveis 
   res,n1,n2:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Let's multiply some numbers!")
   Escreva("Type the first one yo multiply: ")
   Leia(n1)
   Escreva("Type the second one: ")
   Leia(n2)
   Escreval("")

   Escreval("Calculating.....")

   Multiply

   Escreval("")

   Escreval("Result: ", res)
Fimalgoritmo