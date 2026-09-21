Algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e escrever o
//saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   conta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA SALDO DO CLIENTE--")
   escreval("")
   escreval("Digite o numero da conta: ")
   leia(conta)
   escreval("")
   escreval("Digite o saldo da conta: ")
   leia(saldo)
   escreval("")
   escreval("Digite o valor de débito da conta: ")
   leia(debito)
   escreval("")
   escreval("Digite o valor de crédito da conta: ")
   leia(credito)

   //cálculo saldo
   saldoAtual<- saldo - debito + credito
   
   limpatela
   escreval("Conta: ", conta)
   escreval("--------")
   escreval("Saldo atual: R$", saldoAtual)

   se saldoAtual>=0 entao
      escreval("Saldo positivo")
   senao
      ("Saldo negativo")
   fimse
   

Fimalgoritmo