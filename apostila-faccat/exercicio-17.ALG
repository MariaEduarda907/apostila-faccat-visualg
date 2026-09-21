Algoritmo "exercicio17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno.
//Calcular a média aritmética simples e escrever uma mensagem que diga
//se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA VERIFICAR SE ALUNO FOI APROVADO OU REPROVADO--")
   escreval("")
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("")
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("")

   //Calculando a média
   media<-(nota1+nota2)/2
   
   limpatela
   escreval("A média do aluno é: ", media)
   escreval("")

   se media >=6 entao
      escreval("O aluno foi aprovado")
   senao
      escreval("O aluno foi reprovado")
   fimse

Fimalgoritmo