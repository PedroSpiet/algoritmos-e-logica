Algoritmo "HorasTrabalhadas"

Var
   valuePerHour, finalValue, WorkingHour: real
   name: caractere

Inicio

      escreval("Digite seu nome: ")
      leia(name)
      
      escreval("valor por hora: ")
      leia(valuePerHour)
      
      escreval("Horas trabalhadas")
      leia(WorkingHour)
      
      finalValue <- valuePerHour * WorkingHour
      
      escreval("Seu nome é: ", name, " Seu salario final é: ", finalValue:8:2)


Fimalgoritmo