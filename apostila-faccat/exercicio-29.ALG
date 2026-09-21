Algoritmo "exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
//iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, maior1, maior2, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA SOMA DOS MAIORES VALORES--")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")

   se (valor1 > valor3) e (valor2 > valor1) entao
      soma<-valor1 + valor2
   senao
      se (valor1 > valor2) e (valor1 < valor3) entao
         soma<-valor1 + valor3
      senao
         soma<-valor2 + valor3
      fimse
   fimse
   escreval("O resultado é: ", soma)


Fimalgoritmo