Algoritmo "retangulo"

Var
    base, height, diagonal, perimeter, area: real

Inicio

      escreval("Digite a base: ")
      leia(base)
      
      escreval("Digite a altura")
      leia(height)
      
      area <- base * height
      perimeter <- 2 * (base + height)
      diagonal <- raizQ((base * base) + (height * height))
      
      escreval("Area: ", area:8:4)
      escreval("Perimetro: ", perimeter:8:4)
      escreval("Diagonal: ", diagonal:8:4)

Fimalgoritmo