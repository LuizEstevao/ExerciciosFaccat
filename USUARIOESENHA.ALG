Algoritmo "UsuarioEsenha"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : solicitar um n�mero que � um c�digo de usu�rio. e outro valor
// que � a senha. E definir se o acesso � permitido ou negado.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o c�digo do usu�rio: ")
   leia(codigo)

   se codigo = 1234 entao
      escreva("Digite a senha: ")
      leia(senha)
      se senha = 9999 entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse
   senao
      escreval("Usu�rio inv�lido!")
   fimse

Fimalgoritmo