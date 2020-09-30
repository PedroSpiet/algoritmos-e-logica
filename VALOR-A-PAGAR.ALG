Algoritmo "ValorAPagar"

Var
    option, quantity: inteiro
    price, finalPrice: real


Inicio
    escreva("Codigo do produto: ")
    leia(option)
    
    se option = 1 entao
       escreva("Digite a quantidade comprada: ")
       leia(quantity)
       price <- 5.00
       finalPrice <- price * quantity
       escreva("Valor a pagar: ", finalPrice:8:2)
    senao
      se option = 2 entao
        escreva("Digite a quantidade comprada: ")
        leia(quantity)
        price <- 3.50
        finalPrice <- price * quantity
        escreva("Valor a pagar: ", finalPrice:8:2)
    senao
      se option = 3 entao
        escreva("Digite a quantidade comprada: ")
        leia(quantity)
        price <- 4.80
        finalPrice <- price * quantity
        escreva("Valor a pagar: ", finalPrice:8:2)
   senao
      se option = 4 entao
        escreva("Digite a quantidade comprada: ")
        leia(quantity)
        price <- 8.90
        finalPrice <- price * quantity
        escreva("Valor a pagar: ", finalPrice:8:2)
      senao
        escreva("Opção inválida")

     fimse
     fimse
     fimse
     fimse


Fimalgoritmo