Algoritmo "media-idades-enquanto"

Var
   i, ages, acumulator: inteiro
    media: real
Inicio

  escreval("Digite as idades: ")
  leia(ages)
  
  enquanto ages >= 0 fa�a
    i <- i + 1
    acumulator <- acumulator + ages
    leia(ages)
  fimenquanto
  
  se i <= 0 entao
     escreva("Impossivel Calcular")
  senao
    media <- acumulator / i
    escreva("A m�dia �: ", media)
  fimse

Fimalgoritmo