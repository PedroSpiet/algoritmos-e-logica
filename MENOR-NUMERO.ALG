Algoritmo "menorNumero"

Var
   n1, n2, n3: inteiro

Inicio
   escreva("Digite o primeiro valor: ")
   leia(n1)
   
   escreva("Digite o segundo valor: ")
   leia(n2)
   
   escreva("Digite o terceiro valor: ")
   leia(n3)
   
   se (n1 < n2) e (n1 < n3) entao
      escreva("O menor n�mero �: ", n1)
   senao
    se (n2 < n1) e (n2 < n3) entao
      escreva("O menor n�mero �: ", n2)
   senao
      escreva("O menor n�mero �: ", n3)
   fimse
   fimse

Fimalgoritmo