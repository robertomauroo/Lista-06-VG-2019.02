Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2019
Var
// Seção de Declarações das variáveis 
A: vetor [1..5, 1..4] de inteiro
B: vetor [1..5, 1..4] de inteiro
i, j: inteiro
funcao fatorial (n:inteiro):inteiro
inicio
se (n=0) entao
retorne 1
senao
retorne n*fatorial (n-1)
fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
para j de 1 ate 4 faca
escreval ("Informe os números: [",i,"]:")
leia (A[i])
leia (A[j])
B[i, 1] <- fatorial(A[i])
B[i, 2] <- fatorial(A[i])
B[i, 3] <- fatorial(A[i])
B[i, 4] <- fatorial(A[i])
B[j, 1] <- fatorial(A[j])
B[j, 2] <- fatorial(A[j])
B[j, 3] <- fatorial(A[j])
B[j, 4] <- fatorial(A[j])
fimpara
fimpara
para i de 1 ate 5 faca
escreval ("-", i)
para j de 1 ate 4 faca
escreva (A[i,j])
escreva (B[i,j])
fimpara
fimpara
Fimalgoritmo