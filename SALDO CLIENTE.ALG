Algoritmo "Saldo cliente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Solicitar as informa��es o cliente e exibir seu saldo atual
// informano tambem se � positivo ou negativo
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroDaConta:inteiro
   saldo,debito,credito,saldoFinal:real
Inicio

   escreva("Digite o numero de sua conta: ")
   leia(numeroDaConta)
   
   escreva("digite o valor o seu saldo: ")
   leia(saldo)
   escreva("digite o valor de d�bito: ")
   leia(debito)
   escreva("digite o valor de cr�ito : ")
   leia(credito)

   saldoFinal <-  saldo - debito + credito
   se saldoFinal >=0 entao
      escreva ("Seu saldo � positivo no valor de:",saldoFinal," reais." )
   senao
      escreva  ("Seu saldo � negativo no valor de:",saldoFinal," reais." )
   fimse





Fimalgoritmo