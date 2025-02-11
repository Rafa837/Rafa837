Algoritmo "validacao_nota"

Var

n1,n2,media : real

Inicio

escreva("Digite a primeira nota:")
leia(n1)

se (n1<0) ou (n1>10) entao
   repita
      escreva("Valor invalido! Tente novamente:")
      leia(n1)
   ate (n1>=0) e (n1<=10)
fimse
escreva("Digite a segunda nota:")
leia(n2)
se (n2<0) ou (n2>10) entao
   repita
      escreva("Valor invalido! Tente novamente:")
      leia(n2)
   ate (n2>=0) e (n2<=10)
fimse

media <- (n1+n2) / 2
escreva("MEDIA = ",media:4:2)
Fimalgoritmo