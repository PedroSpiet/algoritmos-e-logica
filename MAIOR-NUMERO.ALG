Algoritmo "maior-numero"

Var
   n1, n2, n3: real

Inicio
   escreva("Primeira distancia: ")
   leia(n1)

   escreva("Segunda distancia: ")
   leia(n2)
   
   escreva("Terceira distancia: ")
   leia(n3)
   
   se (n1 > n2) e (n1 > n3) entao
      escreva("Maior distancia: ", n1)
   senao
     se (n2 > n1) e (n2 > n3) entao
        escreva("Maior distancia: ", n2)
     senao
          escreva("Maior distancia: ", n3)
     fimse
     fimse

Fimalgoritmo