Algoritmo "bhaskara-x1-x2"

Var
   a, b, c, x1, x2, delta: real

Inicio
  escreva("Digite o valor de A: ")
  leia(a)
  
  escreva("Digite o valor de B: ")
  leia(b)
  
  escreva("Digite o valor de C: ")
  leia(c)

  delta <- (b*b) - 4 * a * c
  
  se (a = 0) ou (delta < 0) entao
    escreva("Não possui raizes reais")
  senao
       x1 <- ((-b) + RaizQ(delta)) / (2 * a)
       x2 <- ((-b) - RaizQ(delta)) / (2 * a)
       
       escreval("X1: ", x1:8:4)
       escreva("X2: ", x2:8:4)
  fimse

Fimalgoritmo