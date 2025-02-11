Algoritmo "teste_para"

Var

n,i,x,soma: inteiro

Inicio

//para i de 1 ate 5 faca
   //escreval("Valor de i: ", i)
//fimpara

//para i de 5 ate 1 passo -1 faca
   //escreval("Valor de i: ", i)
//fimpara

escreva("Quantos numeros serão digitados? ")
leia(n)

soma <- 0

para i de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
   soma <- soma + x
fimpara

escreval("SOMA = ",soma)
Fimalgoritmo