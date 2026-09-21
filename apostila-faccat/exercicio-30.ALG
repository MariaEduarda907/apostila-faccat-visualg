Algoritmo "exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA VALORES EM ORDEM CRESCENTE--")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3) entao
      se valor2 < valor3 entao
         escreval(valor1, ",", valor2, ",", valor3)
      senao
         escreval(valor1, ",", valor3, ",", valor2)
      fimse
   senao
      se(valor2 < valor1) e (valor2 < valor3)entao
         se valor1 < valor3 entao
            escreval(valor2, ",", valor1, ",", valor3)
         senao
            escreval(valor2, ",", valor3, ",", valor1)
         fimse
      senao
         se valor1 < valor2 entao
            escreval(valor3, ",", valor1, ",", valor2)
         senao
            escreval(valor3, ",", valor2, ",", valor1)
         fimse
      fimse
   fimse


Fimalgoritmo