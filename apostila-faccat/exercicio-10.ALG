Algoritmo "exercicio10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo
//para ler o custo de fábrica de um carro, calcular e escrever o
//custo final ao consumidor.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   percDistribuidor, percImposto, custoFabrica, custoFinal:real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA CUSTO FINAL DO CONSUMIDOR--")
   escreval("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)

   //Cálculo porcentagens e custo final
   percDistribuidor<-(custoFabrica * 28)/100
   percImposto<-(custoFabrica * 45)/100
   custoFinal<-custoFabrica + percDistribuidor + percImposto

   limpatela
   escreval("O custo final do consumidor é: ", custoFinal)

Fimalgoritmo