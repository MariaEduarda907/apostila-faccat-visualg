Algoritmo "exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor
//total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10%
//sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor
//a ser pago pelo cliente.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   kgMorango, kgMaca, totalKg, precoMorango, precoMaca, precoTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA COMPRA DE FRUTAS--")
   escreval("")
   escreval("Digite a quatidade em kg de morangos: ")
   leia(kgMorango)
   escreval("")
   escreval("Digite a quatidade em kg de maçãs: ")
   leia(kgMaca)
   escreval("")

   //Cálculo quantidade Kg e preço
   se kgMorango <= 5  entao
      precoMorango<- kgMorango * 2.5
   senao
      precoMorango<- kgMorango * 2.2
   fimse
   se kgMaca <= 5  entao
      precoMaca<- kgMaca * 1.8
   senao
      precoMaca<- kgMaca * 1.5
   fimse
   totalKg<- kgMorango + kgMaca
   precoTotal<- precoMorango + precoMaca

   //Cálculo desconto
   se (totalKg > 8) ou (precoTotal > 25) entao
      precoTotal<- (precoTotal * 10)/100
   fimse

   escreval("O valor total é: R$", precoTotal)

FimAlgoritmo