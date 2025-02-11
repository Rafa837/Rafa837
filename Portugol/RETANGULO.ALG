Algoritmo "retangulo"

Var

b,h,area,p,d: real

Inicio

escreva("Base do retangulo: ")
leia(b)
escreva("Altura do retangulo: ")
leia(h)

area <- b * h
p <- 2 * (b + h)
d <- RaizQ(h^2 + b^2)

escreval("AREA = ",area:6:4)
escreval("PERIMETRO = ",p:6:4)
escreval("DIAGONAL = ",d:6:4)
Fimalgoritmo