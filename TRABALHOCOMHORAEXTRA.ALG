Algoritmo "TrabalhoComHoraExtra"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar o numero de horas trabalhadas e o sal�rio por hora
// e calcular o sal�rio total com o acr�scimo de horas extras em um m�s.
//(o m�s tem 4 semanas exatas, e o funcion�rio trabalha 40 horas por semana!!)
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadasNoMes, horasExtrasNoMes, semanasNoMes: real
   salarioPorHora, salarioMensal, salarioHorasNormais, salarioHorasExtras: real
Inicio
   semanasNoMes <- 4
   
   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadasNoMes)
   escreva("Digite o sal�rio por hora: ")
   leia(salarioPorHora)

   se horasTrabalhadasNoMes > 40 * semanasNoMes entao
      horasExtrasNoMes <- horasTrabalhadasNoMes - (40 * semanasNoMes)
   senao
      horasExtrasNoMes <- 0
   fimse
   salarioHorasNormais <- (horasTrabalhadasNoMes - horasExtrasNoMes) * salarioPorHora
   salarioHorasExtras <- horasExtrasNoMes * salarioPorHora * 1.5
   salarioMensal <- salarioHorasNormais + salarioHorasExtras

   escreva ("O sal�rio total do funcion�rio �: ", salarioMensal)

Fimalgoritmo