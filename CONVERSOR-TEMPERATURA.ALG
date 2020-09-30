Algoritmo "conversor-temperatura"

Var
   Conversion, temperatura: real
   escala: caracter
Inicio
   escreva("Escolha a Temperatura na escala (C/F): ")
   leia(escala)
   
   se escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(temperatura)
      
      Conversion <- (temperatura * 9/5) + 32
      escreva("Temperatura equivalente em Fahrenheit: ", Conversion:8:2)

   senao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      
      Conversion <- (temperatura - 32) * 5/9
      escreva("Temperatura equivalente em Celsius: ", Conversion:8:2)
   fimse


Fimalgoritmo