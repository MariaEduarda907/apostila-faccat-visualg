Algoritmo "exercicio36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia as idades de 2 homens e
//de 2 mulheres (considere que as idades dos homens serão sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades
//do homem mais velho com a mulher mais nova, e o produto das idades
//do homem mais novo com a mulher mais velha.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   mulher1, mulher2, homem1, homem2, somaIdade, produtoIdade, maisVelho, maisNovo, maisVelha, maisNova: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA IDADE DE HOMENS E MULHERES--")
   escreval("")
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)
   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)

   se (homem1 > homem2) e (mulher2 > mulher1)  entao
      maisVelho<- homem1
      maisNovo<- homem2
      maisVelha<- mulher2
      maisNova<- mulher1
   senao
      se (homem1 > homem2) e (mulher1 > mulher2) entao
         maisVelho<- homem1
         maisNovo<- homem2
         maisVelha<- mulher1
         maisNova<- mulher2
      senao
         se (homem2 > homem1) e (mulher2 > mulher1) entao
            maisVelho<- homem2
            maisNovo<- homem1
            maisVelha<- mulher2
            maisNova<- mulher1
         senao
            maisVelho<- homem2
            maisNovo<- homem1
            maisVelha<- mulher1
            maisNova<- mulher2
         fimse
      fimse
   fimse

   //Cálculo soma e produto
   somaIdade<- maisVelho + maisNova
   produtoIdade<- maisVelha * maisNovo

   limpatela
   escreval("A resultado da soma homem mais velho e mulher mais nova é: ", somaIdade)
   escreval("A resultado do produto homem mais novo e mulher mais velha é: ", produtoIdade)

Fimalgoritmo