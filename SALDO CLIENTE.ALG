Algoritmo "Saldo cliente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Solicitar as informações o cliente e exibir seu saldo atual
// informano tambem se é positivo ou negativo
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numeroDaConta:inteiro
   saldo,debito,credito,saldoFinal:real
Inicio

   escreva("Digite o numero de sua conta: ")
   leia(numeroDaConta)
   
   escreva("digite o valor o seu saldo: ")
   leia(saldo)
   escreva("digite o valor de débito: ")
   leia(debito)
   escreva("digite o valor de créito : ")
   leia(credito)

   saldoFinal <-  saldo - debito + credito
   se saldoFinal >=0 entao
      escreva ("Seu saldo é positivo no valor de:",saldoFinal," reais." )
   senao
      escreva  ("Seu saldo é negativo no valor de:",saldoFinal," reais." )
   fimse





Fimalgoritmo