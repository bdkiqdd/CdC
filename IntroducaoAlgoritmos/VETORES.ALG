Algoritmo "Vetores"
// Disciplina   : Vetor
// Professor   : Franklin
// Descrição   : Vetores pô
// Autor(a)    : Kaique Viana
// Data atual  : 5/10/2022
Var
// Seção de Declarações das variáveis 
   aluno: vetor[1..10] de caractere
   nota: vetor[1..10] de real
   media,soma: real
   a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Olá, vamos conhecer algus alunos e suas notas ")
   Para a de 1 ate 10 faca
        Escreva("Digite o nome de um aluno: ")
        Leia(aluno[a])
        Escreva("Digite a nota do ", aluno[a], ": ")
        Leia(nota[a])
        soma := soma + nota[a]
   Fimpara
   
   media := soma / 10
   
   Para a de 1 ate 10 faca
        Escreval("")
        Escreval("Índice ", a)
        Escreval(aluno[a], " nota -> ", nota[a])
        Escreval("")
   Fimpara
   
   Escreval("Média da turma -> ", media)
Fimalgoritmo