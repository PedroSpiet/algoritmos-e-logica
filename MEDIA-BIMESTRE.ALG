Algoritmo "MediaBimestre"

Var
 n1, n2, media: real


Inicio
 escreva("Digite a primeira nota: ")
 leia(n1)
 escreval("Digite a segunda nota: ")
 leia(n2)
 
 media <- (n1 + n2) / 2
 
 se media < 7 entao
    escreva("Média: ", media:3:1 , " REPROVADO!" )

 senao
      escreva("Média: ", media:3:1, " APROVADO!")
 fimse


Fimalgoritmo