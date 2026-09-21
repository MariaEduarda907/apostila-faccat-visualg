Algoritmo "exercicio11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais uma comissão também fixa para
//cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros
//por ele vendidos, o valor total de suas vendas, o salário fixo e o
//valor que ele recebe por carro vendido. Calcule e escreva
//o salário final do vendedor.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   salario, comissao, totalVendas, salarioFinal:real
   carrosVendidos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA SALÁRIO FINAL DO VENDEDOR DE CARROS--")
   escreval("")
   escreval("Digite o valor do salário fixo: ")
   leia(salario)
   escreval("")
   escreval("Digite a quantidade de carros vendidos: ")
   leia(carrosVendidos)
   escreval("")
   escreval("Digite o valor total de vendas: ")
   leia(totalVendas)
   escreval("")
   escreval("Digite o valor de comissão: ")
   leia(comissao)

   //Cálculo salário final
   salarioFinal<-salario + ((totalVendas * 5) / 100) + (comissao * carrosVendidos)

   limpatela
   escreval("O salário final do vendedor é: R$", salarioFinal)

Fimalgoritmo