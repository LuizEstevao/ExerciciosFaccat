algoritmo "verificarSePodeVotar"
// Disciplina   : [Lógica de Programação com JS]
// Professor    : Obama
// Descrição    : Ler o ano atual e o ano de nascimento e verificar se a pessoa pode votar este ano.
// Autor(a)    : Luiz Miguel
// Data atual   : 10/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(anoAtual)
   Escreval("Digite o ano de nascimento:")
   Leia(anoNascimento)
   idade <- anoAtual - anoNascimento
   se (idade >= 16) entao
      Escreval("Você pode votar esse ano")
   senao
      Escreval("Você não pode votar esse ano")
   Fimse

Fimalgoritmo