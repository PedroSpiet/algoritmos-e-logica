Algoritmo "Triangulo-Quadrado-Trapezio"

Var

    A, B, C, AreaTriangulo, AreaTrapezio, AreaQuadrado: real

Inicio

  escreval("Digite a medida A: ")
  leia(A)
  
  escreval("Digite a medida B: ")
  leia(B)
  
  escreval("Digite a medida C: ")
  leia(C)

  AreaTriangulo <- (A * B) / 2
  AreaQuadrado <- A * A
  AreaTrapezio <- ( C * (A+B)) / 2
  
  escreval("A area do triangulo é: ", AreaTriangulo:8:4)
  escreval("A area do Quadrado é: ", AreaQuadrado:8:4)
  escreval("A area do Trapezio é: ", AreaTrapezio:8:4)

Fimalgoritmo