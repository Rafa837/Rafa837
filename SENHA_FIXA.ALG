Algoritmo "senha_fixa"

Var

senha: inteiro

Inicio

escreva("Digite a senha: ")
leia(senha)

se senha <> 2002 entao
   repita
      escreva("Senha Invalida! Tente novamente:")
      leia(senha)
   ate senha = 2002
fimse

escreva("Acesso permitido!")
Fimalgoritmo