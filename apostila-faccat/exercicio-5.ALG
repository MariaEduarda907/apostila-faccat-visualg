Algoritmo "exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler um valor (do teclado) e
//escrever (na tela) o seu antecessor.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   antecessor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA LENDO O ANTECESSOR--")
   escreval("")
   escreval("Digite um número: ")
   leia(numero)
   //cálculo antecessor
   antecessor<-numero-1
   
   limpatela
   escreval("O antecessor de ", numero, " é: ", antecessor)

Fimalgoritmo