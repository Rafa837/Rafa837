Algoritmo "combustivel"

Var

c,a,g,d: inteiro

Inicio

a <- 0
g <- 0
d <- 0
repita
   escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(c)
   se c = 1 entao
      a <- a + 1
   senao
      se c = 2 entao
      g <- g + 1
      senao
         se c = 3 entao
            d <- d + 1
         fimse
      fimse
   fimse
ate c = 4

escreval("MUITO OBRIGADO")
escreval("Alcool:",a)
escreval("Gasolina:",g)
escreval("Diesel:",d)

Fimalgoritmo