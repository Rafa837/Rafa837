Algoritmo "terreno"
// Disciplina   : [Algoritmos] 
// Professor   : Antonio Carlos Nicolodi 

Var

largura, comprimento, metro, area, preco: real

Inicio

escreva("Digite a largura do terreno: ")
leia(largura)
escreva("Digite o comprimento do terreno: ")
leia(comprimento)
escreva("Digite o valor do metro quadrado: ")
leia(metro)

area <- largura * comprimento
preco <- area * metro

escreval("Area do terreno: ",area:6:2)
escreval("Preco do terreno: ",preco:6:2)

Fimalgoritmo