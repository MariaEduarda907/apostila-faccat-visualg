Algoritmo "exercicio42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Uma empresa quer verificar se um empregado está qualificado
//para a aposentadoria ou não. Para estar em condições, um dos seguintes
//requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano de seu nascimento e o ano de seu ingresso na
//empresa. O programa deverá escrever a idade e o tempo de trabalho do
//empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   codEmpregado, anoNasc, anoIngresso, tempoTrabalho, anoAtual, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA APOSENTADORIA DO FUNCIONÁRIO--")
   escreval("")
   escreval("Digite o código: ")
   leia(codEmpregado)
   escreval("Digite seu ano de nascimento: ")
   leia(anoNasc)
   escreval("Digite o seu ano de ingresso na empresa: ")
   leia(anoIngresso)
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   limpatela

   //Cálculo idade e tempo de trabalho
   idade<- anoAtual - anoNasc
   tempoTrabalho<-anoAtual - anoIngresso
   
   escreval("Código: ", codEmpregado)
   escreval("")
   escreval("Idade: ", idade)
   escreval("")
   escreval("Tempo trabalhado: ", tempoTrabalho)
   escreval("")

   se ((idade >= 60) e (tempoTrabalho >= 25)) ou (idade >= 65) ou (tempoTrabalho >= 30) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer aposentadoria")
   fimse
   


Fimalgoritmo