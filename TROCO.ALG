Algoritmo "troco"

Var
    price: real
    amount: inteiro
    transsphiment, received: real

Inicio
    escreval("Digite o pre�o do produto: ")
    leia(price)
    
    escreval("Quantidade comprada: ")
    leia(amount)
    
    escreval("Dinheiro Recebido: ")
    leia(received)
    
    transsphiment <- received - (price * amount)
    
    escreval("O troco �: ", transsphiment:8:2)

Fimalgoritmo