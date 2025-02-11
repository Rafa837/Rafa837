Algoritmo "exercicio_4"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
c, j:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
c <- 1.50
j <- 1.10
anos<- 0
enquanto (j <= c) faça
c <- c + 0.02
j <- j + 0.03
anos <- anos + 1
fimenquanto
escreva ("Serão necessários",anos," anos para que Juca seja maior que Chico.")
Fimalgoritmo