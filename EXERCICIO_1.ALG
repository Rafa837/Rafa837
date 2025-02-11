Algoritmo "exercicio_1"
// Disciplina   : [Algoritmos]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2022
Var
   // Seção de Declarações das variáveis
   num,cont,soma,prod: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   prod<-1
   soma<-0
   enquanto num >= 0 faça
      escreva("Informe um numero: ")
      leia(num)
      se(num mod 2 = 0)entao
         soma<-soma+num
      senao
         se(num > 0)entao
            prod<-num * prod
         fimse
      fimse
   fimenquanto
   escreval("A soma dos numeros pares é : ",soma)
   escreval("O produto do impares : ",prod)
Fimalgoritmo