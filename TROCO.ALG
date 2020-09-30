Algoritmo "troco"

Var
    price: real
    amount: inteiro
    transsphiment, received: real

Inicio
    escreval("Digite o preço do produto: ")
    leia(price)
    
    escreval("Quantidade comprada: ")
    leia(amount)
    
    escreval("Dinheiro Recebido: ")
    leia(received)
    
    transsphiment <- received - (price * amount)
    
    escreval("O troco é: ", transsphiment:8:2)

Fimalgoritmo