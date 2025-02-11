Algoritmo "temperatura"

Var

temp: caractere
c,f,a: real

Inicio

escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
leia(temp)

se (temp = "F") ou (temp = "f") entao
   escreva("Digite a temperatura em Fahrenheit:")
   leia(f)
   
   a <- 5 / 9 * (f - 32)
   
   escreva("Temperatura equivalente em Celsius: ",a:4:2)
senao
   se (temp = "C") ou (temp = "c") entao
   escreva("Digite a temperatura em Celsius:")
   leia(c)

   a <- c * 1.8 + 32

   escreva("Temperatura equivalente em Fahrenheit: ",a:4:2)
   senao
      escreva("VALOR INVALIDO")
   fimse
fimse
Fimalgoritmo