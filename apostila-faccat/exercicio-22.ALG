Algoritmo "exercicio22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra,
//cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
//o salário por hora e escreva o salário total do funcionário,
//que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 12/09/2026

Var
   // Seção de Declarações das variáveis
   salarioHora, salarioTotal, horasMes, horaRegular, horaExtra, salarioExtra: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA SALÁRIO TOTAL DO FUNCIONÁRIO--")
   escreval("")
   escreval("Digite a quantidade de horas trabalhadas no mês: ")
   leia(horasMes)
   escreval("")
   escreval("Digite o valor do salário por hora: ")
   leia(salarioHora)

   //Cálculo horas
   se horasMes > 160 entao
      horaRegular<- 160
      horaExtra<- horasMes - 160
   senao
      horaRegular <- horasMes
      horaExtra<-0
   fimse

   //Cálculo valores
   salarioExtra<- salarioHora * 1.5
   salarioTotal<-(salarioExtra * horaExtra) + (salarioHora * horaRegular)

   limpatela
   escreval("O salário total é: R$", salarioTotal)

Fimalgoritmo