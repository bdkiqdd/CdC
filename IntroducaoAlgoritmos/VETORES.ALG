Algoritmo "Vetores"
// Disciplina   : Vetor
// Professor   : Franklin
// Descri��o   : Vetores p�
// Autor(a)    : Kaique Viana
// Data atual  : 5/10/2022
Var
// Se��o de Declara��es das vari�veis 
   aluno: vetor[1..10] de caractere
   nota: vetor[1..10] de real
   media,soma: real
   a: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Ol�, vamos conhecer algus alunos e suas notas ")
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
        Escreval("�ndice ", a)
        Escreval(aluno[a], " nota -> ", nota[a])
        Escreval("")
   Fimpara
   
   Escreval("M�dia da turma -> ", media)
Fimalgoritmo