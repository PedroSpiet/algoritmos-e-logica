Algoritmo "media-valida"

Var
 n1, n2, media: real


Inicio

      repita
         escreva("Digite a primeira nota: ")
         leia(n1)
         se (n1 < 0) ou (n1 > 10) entao
            escreva("Valor Inv�lido! Tente novamente: ")
            leia(n1)
         fimse
         
         escreva("Digite a segunda nota: ")
         leia(n2)
         
         se (n2 < 0) ou (n2 > 10) entao
            escreva("Valor inv�lido! Tente novamente: ")
            leia(n2)
         fimse
      
      at� (n1 <= 10) ou (n1 >= 0) ou (n2 <= 10) ou (n2 >= 0)
      
      media <- (n1 + n2) / 2
      
      escreva("M�dia = ", media)

Fimalgoritmo