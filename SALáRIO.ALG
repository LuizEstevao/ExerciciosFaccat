Algoritmo "sal�rio"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar  valores e exibir o sal�rio mensal de um trabalhador
// e o percentual de reajuste de um novo sal�rio.
// Autor(a)    : Luiz miguel
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioAtual, percentual, novoSalario:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do seu sal�rio: ")
   leia(salarioAtual)
   escreval("Digite do percentual de ajuste do seu salario: ")
   leia(percentual)
   novoSalario <-  ((salarioAtual * percentual)/ 100) + salarioAtual

   escreval("Com o aumento de ",percentual,"%")
   escreval("voc� recebr� o valor de ",novoSalario:2:2," reais.")


Fimalgoritmo