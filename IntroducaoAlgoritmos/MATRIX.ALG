Algoritmo "Matrix"
// Disciplina   : Matriz
// Professor   : Franklin
// Descrição   : Não sei como quebra linha :´(
// Autor(a)    : Kaique Viana
// Data atual  : 5/12/2022
Var
// Seção de Declarações das variáveis 
num : vetor[1..5,1..5] de inteiro
l,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l de 1 ate 5 faca
     para c de 1 ate 5 faca
          Escreva("Type the number to position [",l,":",c,"]: ")
          Leia(num[l,c])
          num[l,c] := num[l,c] + 10
     fimpara
fimpara
Escreval("Summing 10 to your numbers....")

Escreval("Your matrix")
para l de 1 ate 5 faca
     para c de 1 ate 5 faca
           Escreva(num[l,c])
     fimpara
fimpara

Fimalgoritmo