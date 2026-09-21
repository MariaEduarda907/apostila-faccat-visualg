Algoritmo "exercicio44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo para ler 2 valores e se o segundo valor
//informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo
//valor não pode ser aceito o valor zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido.
//(utilizar a estrutura REPITA)
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, divisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA LENDO E DIVIDINDO VALORES--")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)

   repita
      escreval("Digite o segundo valor (0 não é aceito): ")
      leia(valor2)
      //condição se número = 0
      se valor2 = 0 entao
         escreval("Valor inválido! Digite um número diferente de 0")
      fimse
   ate valor2 <> 0

   divisao<- valor1 / valor2

   escreval("O resultado é: ", divisao)

Fimalgoritmo