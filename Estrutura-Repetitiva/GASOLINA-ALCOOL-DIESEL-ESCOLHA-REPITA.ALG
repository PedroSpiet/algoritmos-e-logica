Algoritmo "semnome"

Var
   opt, gasolina, alcool, diesel: inteiro


Inicio

      repita
          escreva("Digite uma opção: (1,2,3) ou 4 para parar: ")
          leia(opt)
          
          ESCOLHA opt
          CASO 1
               gasolina <- gasolina + 1
          CASO 2
               alcool <- alcool + 1
          CASO 3
               diesel <- diesel + 1
          CASO 4
               escreval("Agradecemos a preferencia!")
          fimescolha
      ate opt = 4
      
      escreval("Gasolina: ", gasolina)
      escreval("Alcool: ", alcool)
      escreval("Diesel: ", diesel)
      
Fimalgoritmo