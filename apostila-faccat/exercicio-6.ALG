Algoritmo "exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um retângulo
//(base e altura), calcular e escrever a área do retângulo.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   base, altura, area:inteiro

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("PROGRAMA CALCULAR ÁREA RETÂNGULO")
   escreval("")
   escreva("Digite qual é a base do retângulo: ")
   leia(base)
   escreval("")
   escreva("Digite qual é a altura do retângulo: ")
   leia(altura)
   area<-base*altura
   escreval("")
   escreva("A área do retângulo é: ", area)


Fimalgoritmo