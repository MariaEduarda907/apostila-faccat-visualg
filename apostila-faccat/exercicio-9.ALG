Algoritmo "exercicio9"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual
//de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   salario, percReajuste, novoSalario, desconto, aumento:real
   tipoReajuste: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA NOVO SALÁRIO--")
   escreval("")
   escreval("Digite o seu salário mensal: ")
   leia(salario)
   escreval("Digite o percentual de reajuste do salário: ")
   leia(percReajuste)

   //Calculo da porcentagem e novo salário
   aumento<-(salario * percReajuste)/100
   //desconto<-(salario*percReajuste)/100
   novoSalario<-salario + aumento

   limpatela
   escreval("Seu novo salário é: ", novoSalario)

Fimalgoritmo