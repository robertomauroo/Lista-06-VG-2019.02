Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Seção de Declarações das variáveis 
A: vetor [1..4, 1..4] de inteiro
i, j, somatorio: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
para j de 1 ate 4 faca
escreva("Informe A[", i, ", ", j, "]: ")
leia(A[i, j])
fimpara
fimpara
somatorio <- 0
para i de 1 ate 4 faca
somatorio <- somatorio + A[i,j]
fimpara
escreval ("Diagonal principal: ", somatorio)
Fimalgoritmo