Algoritmo "idademedia"

Var
    name1, name2: caractere
    age1, age2: inteiro
    media: real
    
Inicio
    escreval("Digite o primeiro nome: ")
    leia(name1)
    
    escreval("Digite o segundo nome: ")
    leia(name2)
    
    escreval("Digite a primeira idade: ")
    leia(age1)
    
    escreval("Digite a segunda idade: ")
    leia(age2)
    
    media <- (age1 + age2) / 2
    
    escreval("A media de idade entre", name1, " e ", name2, " É: ", media:2:1)


Fimalgoritmo