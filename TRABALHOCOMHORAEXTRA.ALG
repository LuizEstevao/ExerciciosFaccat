Algoritmo "TrabalhoComHoraExtra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar o numero de horas trabalhadas e o salário por hora
// e calcular o salário total com o acréscimo de horas extras em um mês.
//(o mês tem 4 semanas exatas, e o funcionário trabalha 40 horas por semana!!)
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   horasTrabalhadasNoMes, horasExtrasNoMes, semanasNoMes: real
   salarioPorHora, salarioMensal, salarioHorasNormais, salarioHorasExtras: real
Inicio
   semanasNoMes <- 4
   
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadasNoMes)
   escreva("Digite o salário por hora: ")
   leia(salarioPorHora)

   se horasTrabalhadasNoMes > 40 * semanasNoMes entao
      horasExtrasNoMes <- horasTrabalhadasNoMes - (40 * semanasNoMes)
   senao
      horasExtrasNoMes <- 0
   fimse
   salarioHorasNormais <- (horasTrabalhadasNoMes - horasExtrasNoMes) * salarioPorHora
   salarioHorasExtras <- horasExtrasNoMes * salarioPorHora * 1.5
   salarioMensal <- salarioHorasNormais + salarioHorasExtras

   escreva ("O salário total do funcionário é: ", salarioMensal)

Fimalgoritmo