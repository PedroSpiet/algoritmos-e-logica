Algoritmo "verificar-diabete"

Var
   glicose: real

Inicio
   escreva("Digite a medida de glicose: ")
   leia(glicose)
   
   se glicose < 100 entao
      escreva("normal")
   senao
     se (glicose >= 100) e (glicose <= 140) entao
        escreva("Elevado")
     senao
       se (glicose > 140) entao
          escreva ("Diabetes")
       fimse
       fimse
       fimse


Fimalgoritmo