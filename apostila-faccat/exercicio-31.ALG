Algoritmo "exercicio31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados
//de um triângulo e escrever se formam ou não um triângulo.
//OBS: para formar um triângulo, o valor de cada lado deve ser menor que
//a soma dos outros 2 lados.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA FORMANDO UM TRIÂNGULO--")
   escreval("")
   escreval("Digite o valor do lado A: ")
   leia(valorA)
   escreval("Digite o valor do lado B: ")
   leia(valorB)
   escreval("Digite o valor do lado C: ")
   leia(valorC)
   escreval("")

   se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
         escreval("Formam um triângulo!")
      senao
         escreval("Não formam um triângulo!")
      fimse


Fimalgoritmo