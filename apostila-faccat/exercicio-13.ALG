Algoritmo "exercicio13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno,
//calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é
//2, 3 e 5. Fórmula para o cálculo da média final é:
//                   n1 * 2 + n2 * 3 + n3 * 5
//mediafinal = -----------------------------------
//                           10
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA MÉDIA FINAL--")
   escreval("")
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("")
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("")
   escreval("Digite a terceira nota: ")
   leia(nota3)

   //Cálculo média final
   mediaFinal<-((nota1*2)+(nota2 * 3)+(nota3 * 5))/10

   limpatela
   escreval("A média final é: ", mediaFinal)

Fimalgoritmo