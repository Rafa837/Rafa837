Algoritmo "exercicio_5"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis 
num: real
cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreva("Digite um número qualquer de 100 a 200 ou 0 para sair: ")
leia(num)
se ((num >= 100) e (num <= 200)) então
cont <- cont + 1
fimse
ate (num = 0)
escreva("Total: ", cont)
Fimalgoritmo