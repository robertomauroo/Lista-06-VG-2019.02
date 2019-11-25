Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2019
Var
// Seção de Declarações das variáveis 
A, B: vetor [1..7, 1..7] de inteiro
i, j: inteiro
funcao fatorial (n: inteiro): inteiro
inicio
se (n=0) entao
retorne 1
senao
retorne n*fatorial(n-1)
fimse
fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 7 faca
para j de 1 ate 7 faca
escreva ("Informe os números [", i, "," , j, "]:")
leia (A[i,j])
B[1,1] <- fatorial(A[i])
B[i,1] <- A[i] + A[i]
B[i,2] <- A[i] + A[i]
B[3,3] <- fatorial(A[i])
B[i,3] <- A[i] + A[i]
B[i,4] <- A[i] + A[i]
B[5,5] <- fatorial(A[i])
B[i,5] <- A[i] + A[i]
B[i,6] <- A[i] + A[i]
B[7,7] <- fatorial(A[i])
B[i,7] <- A[i] + A[i]
B[j,1] <- A[i] + A[i]
B[j,2] <- A[i] + A[i]
B[i,3] <- A[i] + A[i]
B[i,4] <- A[i] + A[i]
B[i,5] <- A[i] + A[i]
B[i,6] <- A[i] + A[i]
B[i,7] <- A[i] + A[i]
fimpara
fimpara
para i de 1 ate 7 faca
escreval ("-", i)
para j de 1 ate 7 faca
escreva (B[i,j])
fimpara
fimpara
Fimalgoritmo