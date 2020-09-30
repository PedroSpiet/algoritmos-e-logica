Algoritmo "terreno"

Var

   GroundWidth, price, GroundHeigth, area, finalPrice: real

Inicio

      escreval("Digite a largura do terreno: ")
      leia(GroundWidth)

      escreval("Digite o comprimento do terreno: ")
      leia(GroundHeigth)

      escreval("Digite a Largura do Terreno: ")
      leia(price)
      
      area <- GroundWidth * GroundHeigth
      finalPrice <- area * price
      
      escreval("Area do terreno: ", area:8:2)
      escreval("Preço do terreno: ", finalPrice:8:2)


Fimalgoritmo