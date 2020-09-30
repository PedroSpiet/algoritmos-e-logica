Algoritmo "salario-reajuste"

Var
   salary, finalSalary, aumento: real

Inicio
   escreval("Digite seu salario: ")
   leia(salary)

   se salary <= 1000.00 entao
      aumento <- salary * 20 / 100
      finalSalary <- salary + aumento
      escreval("Seu Salario atualizado: ", finalSalary:8:3)
      escreval("Aumento: ", aumento)
      escreval("Porcentagem: 20%")
   senao
   
     se (salary > 1000) e (salary <= 3000) entao
        aumento <- salary * 15 / 100
        finalSalary <- salary + aumento
        escreval("Seu Salario atualizado: ", finalSalary:8:3)
        escreval("Aumento: ", aumento)
        escreval("Porcentagem: 15%")
        
     senao se (salary > 3000) e (salary <= 8000)entao
           aumento <- salary * 10 / 100
           finalSalary <- salary + aumento
           escreval("Seu Salario atualizado: ", finalSalary:8:3)
           escreval("Aumento: ", aumento)
           escreval("Porcentagem: 10%")

   fimse
   fimse



Fimalgoritmo