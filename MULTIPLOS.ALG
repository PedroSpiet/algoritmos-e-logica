Algoritmo "multiplos"

Var
  n1, n2, result: inteiro

Inicio
  escreva("Digite um n�mero: ")
  leia(n1)

  escreva("Digite outro n�mero: ")
  leia(n2)
  
  se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
     escreva("S�o m�ltiplos")
  senao
     escreva("N�o s�o multiplos")
  fimse


Fimalgoritmo