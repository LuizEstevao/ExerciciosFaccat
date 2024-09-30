Algoritmo "salário"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar  valores e exibir o salário mensal de um trabalhador
// e o percentual de reajuste de um novo salário.
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   salarioAtual, percentual, novoSalario:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do seu salário: ")
   leia(salarioAtual)
   escreval("Digite do percentual de ajuste do seu salario: ")
   leia(percentual)
   novoSalario <-  ((salarioAtual * percentual)/ 100) + salarioAtual

   escreval("Com o aumento de ",percentual,"%")
   escreval("você recebrá o valor de ",novoSalario:2:2," reais.")


Fimalgoritmo