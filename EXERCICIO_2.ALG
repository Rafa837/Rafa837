Algoritmo "exercicio_2"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2022
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num:= 1000
repita
se (num mod 11 = 5) entao
escreval(num)
fimse
num <- num + 1
ate num >= 1050
escreval("O número maior que 1000 cuja divisão por 11 tenha resto 5 é",num)

Fimalgoritmo