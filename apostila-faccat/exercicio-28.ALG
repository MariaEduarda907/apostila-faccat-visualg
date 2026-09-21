Algoritmo "exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrever o maior deles.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA LENDO O MAIOR VALOR--")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior<- valor1
   senao
      se valor2 > valor3 entao
         maior<- valor2
      senao
         maior<- valor3
      fimse
   fimse
   escreval("O maior valor é: ", maior)


Fimalgoritmo