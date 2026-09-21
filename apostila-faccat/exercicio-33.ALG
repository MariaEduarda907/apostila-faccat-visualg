Algoritmo "exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA COMPARANDO VALORES--")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("")

   se valor1 > valor2 entao
      escreval("O primeiro é maior")
   senao
      se valor2 > valor1 entao
         escreval("O segundo é maior")
      senao
         escreval("Números iguais")
      fimse
   fimse


Fimalgoritmo