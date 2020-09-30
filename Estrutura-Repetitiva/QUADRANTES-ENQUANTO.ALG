Algoritmo "quadrantes-enquanto"

Var
 X, Y: inteiro


Inicio

     escreva("Valor de X: ")
     leia(X)
     
     escreva("Valor de Y: ")
     leia(Y)

     enquanto (X <> 0 ) e (Y <> 0) faca
        se (X > 0) e (Y > 0) entao
           escreval("Quadante 1")
        senao
          se (X > 0 ) e (Y < 0) entao
             escreval("Quadrante 4")
          senao
            se (X < 0) e (Y > 0) entao
               escreval("Quadrante 2")
            senao
              escreval("Quadrante 3")
          fimse
          fimse
          fimse
          
          escreva("Digite o valor de X: ")
          leia(X)
          
          escreva("Digite o valor de Y: ")
          leia(Y)
     fimenquanto
Fimalgoritmo