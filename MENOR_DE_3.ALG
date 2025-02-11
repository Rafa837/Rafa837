Algoritmo "menor_de_3"

Var

x,y,z: inteiro

Inicio

escreva("Primeiro valor: ")
leia(x)
escreva("Segundo valor: ")
leia(y)
escreva("Terceiro valor: ")
leia(z)


se (x < y) e (x < z) entao
   escreva("MENOR = ", x)
senao
   se (y < x) e (y < z) entao
      escreva("MENOR = ", y)
   senao
       escreva("MENOR = ", z)
   fimse
fimse
Fimalgoritmo