Algoritmo "exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler as 3 notas obtidas por um aluno
//nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
//Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais
//abaixo:
//                           N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
//Média_de_Aproveitamento = ----------------------------------------------
//                                                 7
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaAproveitamento, mediaExerc: real
   conceito: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA MÉDIA DE APROVEITAMENTO--")
   escreval("")
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("Digite a média de exercícios: ")
   leia(mediaExerc)

   //Cálculo média aproveitamento
   mediaAproveitamento<- (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExerc) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito<-  "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito<-  "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito<-  "C"
         senao
            conceito<-  "D"
         fimse
      fimse
   fimse

   limpatela
   escreval("A média de aproveitamento: ", mediaAproveitamento)
   escreval("")
   escreval("O conceito é: ", conceito)

Fimalgoritmo