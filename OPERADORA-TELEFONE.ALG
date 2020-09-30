Algoritmo "operadora-telefone"

Var
 minutesConsumed, menos, finalPrice, fixedPrice: real


Inicio
      escreva("Quantidade de minutos: ")
      leia(minutesConsumed)
      
      fixedPrice <- minutesConsumed * 2.00
      

      se minutesConsumed < 100 entao
         escreva("Valor a pagar: 50 reais")
      senao
        se minutesConsumed > 100 entao
           menos <- minutesConsumed - 100
           finalPrice <- (menos * 2.00) + 50.00
           escreval("O valor a pagar é: R$", finalPrice:8:2)
        fimse
        fimse



Fimalgoritmo