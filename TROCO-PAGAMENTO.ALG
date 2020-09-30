Algoritmo "troco-pagamento"

Var
     price, quantity, received, value, lack, transshipment: real

Inicio
    escreva("Preço unitário do produto: ")
    leia(price)
    
    escreva("Quantidade comprada: ")
    leia(quantity)
    
    escreva("Dinheiro Recebido: ")
    leia(received)
    
     value <- price * quantity
     lack <- value - received
     

     se value > received entao
        escreva("Dinheiro insuficiente falta: ", lack:8:2, " Reais")
     senao
       se received > value entao
          transshipment <- received - value
          escreva("O troco é: R$", transshipment:8:2)
       senao
          escreva("Sem troco, pagamento efetuado!")
     fimse
     fimse


Fimalgoritmo