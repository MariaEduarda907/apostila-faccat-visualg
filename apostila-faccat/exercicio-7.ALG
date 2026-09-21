Algoritmo "exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   idade, dias, meses, anos, idadeDias:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("PROGRAMA CALCULAR IDADE EM DIAS")
   escreval("")
   escreva("Digite a sua idade: ")
   leia(idade)
   escreval("")
   escreva("Quantos meses desde seu ultimo aniversário: ")
   leia(meses)
   escreval("")
   escreva("Quantos dias desde seu ultimo aniversário: ")
   leia(dias)
   
   //Cálculo da idade em dias
   idadeDias<-idade +(dias * 365) + (meses * 30)
   
   limpatela
   escreval("Sua idade em dias é: ", idadeDias)
   escreval("")

Fimalgoritmo