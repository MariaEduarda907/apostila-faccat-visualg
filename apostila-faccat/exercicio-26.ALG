Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//quantidade máxima em estoque e quantidade mínima em estoque de um produto.
//Calcular e escrever a quantidade média
//((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média
//escrever a mensagem 'Não efetuar compra', senão escrever a mensagem
//'Efetuar compra'.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   quantEstoque, quantidadeMax, quantidadeMin: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA ESTOQUE--")
   escreval("")
   escreval("Digite a quantidade atual do estoque: ")
   leia(quantEstoque)
   escreval("")
   escreval("Digite a quantidade máxima do estoque: ")
   leia(quantidadeMax)
   escreval("")
   escreval("Digite a quantidade mínima do estoque: ")
   leia(quantidadeMin)
   escreval("")
   
   //cálculo média
   quantidadeMedia<- (quantidadeMax + quantidadeMin)/2

   se quantEstoque>=quantidadeMedia entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse


Fimalgoritmo