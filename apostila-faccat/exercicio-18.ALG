Algoritmo "exercicio18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA PODE OU NÃO VOTAR--")
   escreval("")
   escreval("Informe o ano atual")
   leia(anoAtual)
   escreval("")
   escreval("Informe o seu ano de nascimento: ")
   leia(anoNascimento)
   limpatela
   
   se anoNascimento < 2009 entao
      escreval("Pode votar")
   senao
      escreval("Não pode votar")
   fimse

Fimalgoritmo