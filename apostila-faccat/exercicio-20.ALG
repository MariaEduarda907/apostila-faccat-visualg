Algoritmo "exercicio20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores
//iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA NÚMEROS EM ORDEM CRESCENTE--")
   escreval("")
   escreva("Digite um número: ")
   leia(valor1)
   escreval("")
   escreva("Digite um número: ")
   leia(valor2)
   limpatela
   
   se valor1 < valor2 entao
      escreva("A ordem é: ", valor1, ",", valor2)
   senao
      escreva("A ordem é: ", valor2, ",", valor1)
   fimse

Fimalgoritmo