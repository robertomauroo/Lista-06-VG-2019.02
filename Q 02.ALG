Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/11/2019
Var

A, B: vetor [1..7] de inteiro
C: vetor [1..7, 1..2] de inteiro
i,j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 7 faca
escreva ("Informe A[",i,"]:")
leia (A[i])
fimpara
para i de 1 ate 7 faca
escreva ("Informe B[",i,"]:")
leia (B[i])
fimpara
para i de 1 ate 7 faca
C[i,1]<-A[i]
C[i,2]<-B[i]
fimpara
para i de 1 ate 7 faca
para j de 1 ate 2 faca
escreva (" ", C[i,j])
fimpara
escreval ("")
fimpara
Fimalgoritmo