Algoritmo "multiplos"

Var
  n1, n2, result: inteiro

Inicio
  escreva("Digite um número: ")
  leia(n1)

  escreva("Digite outro número: ")
  leia(n2)
  
  se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
     escreva("São múltiplos")
  senao
     escreva("Não são multiplos")
  fimse


Fimalgoritmo