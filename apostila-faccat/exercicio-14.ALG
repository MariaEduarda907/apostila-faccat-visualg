Algoritmo "exercicio14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10!
//se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA NÚMERO MAIOR, IGUAL OU MENOR QUE 10--")
   escreval("")
   Escreval("Digite um número: ")
   Leia(numero)

   se numero> 10 entao
      Escreval("É maior que 10!")
   senao
      se numero = 10 entao
         escreval("É igual a 10!")
      senao
         Escreval("É menor que 10!")
      fimse
   fimse

Fimalgoritmo