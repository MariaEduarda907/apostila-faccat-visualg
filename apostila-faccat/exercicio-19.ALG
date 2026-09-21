Algoritmo "exercicio19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (considere que não serão lidos valores
//iguais) e escrever o maior deles.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA LENDO O MAIOR VALOR--")
   escreval("")
   escreval("Digite um número: ")
   leia(valor1)
   escreval("")
   escreval("Digite um número: ")
   leia(valor2)
   limpatela

   se valor1 > valor2 entao
      escreval("O maior número é: ", valor1)
   senao
      escreval("O maior número é: ", valor2)
   fimse

Fimalgoritmo