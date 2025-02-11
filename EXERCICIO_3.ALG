Algoritmo "exercicio_3"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis 
num,x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
x:= 1
escreva ("Digite um número: ")
leia(num)
enquanto (num >=0) faça
      x:= x+1
      se (num = (x * (x+1) * (x+2))) entao
         escreval("O número é triangular.")
         interrompa
      fimse
      se (x > num) entao
         escreval("O número não é triangular.")
         interrompa
      fimse
   fimenquanto
Fimalgoritmo