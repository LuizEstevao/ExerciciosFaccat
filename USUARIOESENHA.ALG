Algoritmo "UsuarioEsenha"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : solicitar um número que é um código de usuário. e outro valor
// que é a senha. E definir se o acesso é permitido ou negado.
// Autor(a)    : Luiz Miguel
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   codigo, senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o código do usuário: ")
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
      escreval("Usuário inválido!")
   fimse

Fimalgoritmo