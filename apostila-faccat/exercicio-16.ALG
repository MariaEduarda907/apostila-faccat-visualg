Algoritmo "exercicio16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos
//de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
//Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   macas:inteiro
   totalCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA CUSTO TOTAL DA COMPRA DE MAÇÃS--")
   escreval("")
   escreval("Digite a quantidade de maçãs compradas: ")
   leia(macas)
   escreval("")
   se macas < 12 entao
      totalCompra<-macas * 1.3
   senao
      totalCompra<-macas * 1
   fimse
   escreval("O valor total é: R$", totalCompra)

Fimalgoritmo