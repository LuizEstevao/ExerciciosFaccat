Algoritmo "Pre�oDasMa�as"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar um valor e verificar se � positivo ou negativo.
// Autor(a)    : Luiz miguel
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeDeMaca,precoDasMacas, valorFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de ma��s compradas: ")
   leia(quantidadeDeMaca)

   se quantidadeDeMaca >= 12 entao
      precoDasMacas <-1
   senao
      se  quantidadeDeMaca <12 entao
         precoDasMacas <-1.30
      fimse
   fimse
   valorFinal<-  precoDasMacas*quantidadeDeMaca

   escreva("O valor a ser pago pelas ma��s �", valorFinal, "$")
Fimalgoritmo