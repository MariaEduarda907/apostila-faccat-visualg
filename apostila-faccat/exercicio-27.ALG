Algoritmo "exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA VALOR POSITIVO, NEGATIVO OU IGUAL A ZERO--")
   escreval("")
   escreval("Digite um valor: ")
   leia(valor)
   escreval("")

   se valor > 0 entao
      escreval("Valor positivo")
   senao
   se valor < 0 entao
      escreval("Valor negativo")
    senao
    escreval("Valor igual a zero")
   fimse
   fimse


Fimalgoritmo