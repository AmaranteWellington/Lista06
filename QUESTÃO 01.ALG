Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2019
Var
// Se��o de Declara��es das vari�veis
A, B, C: vetor [1..5, 1..3] de inteiro
i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 5 faca
para j de 1 ate 3 faca
escreva("Digite os numeros A[", i, ", ", j, "]: ")
leia (A[i,j])
fimpara
fimpara
para i de 1 ate 5 faca
para j de 1 ate 3 faca
escreva("Digite os numeros B[", i, ", ", j, "]: ")
leia (B[i,j])
fimpara
fimpara
para i de 1 ate 5 faca
para j de 1 ate 3 faca
C[i,j] <- A[i,j] + B[i,j]
fimpara
fimpara
escreval ("Resultado")
para i de 1 ate 5 faca
para j de 1 ate 3 faca
escreva (" ", C[i,j])
fimpara
escreval ("")
fimpara
Fimalgoritmo