Algoritmo "idade"

Var

idade,soma,qtde: inteiro
media: real

Inicio

escreval("Digite as idades")
leia(idade)

soma <- 0
qtde <- 0

se idade < 0 entao
   escreva("IMPOSSIVEL CALCULAR")
senao
   enquanto idade >= 0 faca
      soma <- soma + idade
      leia(idade)
      qtde <- qtde + 1
   fimenquanto

media <- soma / qtde

escreva("MEDIA = ",media:4:2)
fimse
Fimalgoritmo