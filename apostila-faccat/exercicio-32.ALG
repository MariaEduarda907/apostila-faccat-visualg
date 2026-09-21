Algoritmo "exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler o nome de 2 times e o número de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso não haja vencedor
//deverá ser impressa a palavra EMPATE.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   golsTime1, golsTime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA TIME VENCEDOR--")
   escreval("")
   escreval("Digite o nome do time 1: ")
   leia(time1)
   escreval("Digite a quantidade de gols do time 1: ")
   leia(golsTime1)
   escreval("")
   escreval("Digite o nome do time 2: ")
   leia(time2)
   escreval("Digite a quantidade de gols do time 2: ")
   leia(golsTime2)
   limpatela

   se golsTime1 > golsTime2 entao
      escreval("O time ", time1, " venceu!")
   senao
      se golsTime2 > golsTime1 entao
         escreval("O time ", time2, " venceu!")
      senao
         escreval("Empate!!")
      fimse
   fimse


Fimalgoritmo