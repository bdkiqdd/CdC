Algoritmo "Matrix"
// Disciplina   : Matriz
// Professor   : Franklin
// Descri��o   : N�o sei como quebra linha :�(
// Autor(a)    : Kaique Viana
// Data atual  : 5/12/2022
Var
// Se��o de Declara��es das vari�veis 
num : vetor[1..5,1..5] de inteiro
l,c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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