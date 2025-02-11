Algoritmo "exercicio_6"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis 
nr, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 maior <- 0
repita
escreval ("Entre com um número inteiro positivo. Digite (-1) para terminar:")
 leia (nr)
 se(nr > maior ) então
 maior <- nr
 fimse
ate ( nr = -1)
 escreva("O maior é", maior)

Fimalgoritmo