Algoritmo "PreçoDasMaças"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar um valor e verificar se é positivo ou negativo.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeDeMaca,precoDasMacas, valorFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de maçãs compradas: ")
   leia(quantidadeDeMaca)

   se quantidadeDeMaca >= 12 entao
      precoDasMacas <-1
   senao
      se  quantidadeDeMaca <12 entao
         precoDasMacas <-1.30
      fimse
   fimse
   valorFinal<-  precoDasMacas*quantidadeDeMaca

   escreva("O valor a ser pago pelas maçãs é", valorFinal, "$")
Fimalgoritmo