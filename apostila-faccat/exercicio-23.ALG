Algoritmo "exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em
//Português Estruturado que contém erros, identifique os erros no algoritmo
//apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F)
//de uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes
//fórmulas:
//- para sexo masculino: peso ideal = (72.7 * altura) - 58
//- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   altura, pesoIdeal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA PESO IDEAL--")
   escreval("")
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("")
   escreval("Digite seu sexo (M ou F): ")
   leia(sexo)
   escreval("")
   escreval("Digite sua altura: ")
   leia(altura)

   se (sexo = "M") ou (sexo = "m") então
      pesoIdeal<-(72.7 * altura) - 58
      escreval("O peso ideal de ", nome, " é: ", pesoIdeal)
   senao
      se (sexo = "F") ou (sexo = "f") então
         pesoIdeal<-(62.1 * altura) - 44.7
         escreval("O peso ideal de ", nome, " é: ", pesoIdeal)
      senao
         escreval("Inválido")
      fimse
   fimse



Fimalgoritmo