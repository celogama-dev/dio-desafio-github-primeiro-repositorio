Algoritmo "36 - vida saud�vel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Denilson Bonatti - DIO
// Descri��o   : L� quantas horas de atividade uma pessoa teve por m�s,
//               calcule e mostre quantos pontos ela teve e quanto dinheiro
//               ela conseguiu ganhar (fun��o)
// Autor(a)    : Marcelo Gama
// Data atual  : 18/04/2022

Var
   // Se��o de Declara��es das vari�veis
   h, pontos1: inteiro
   bonus: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("-------Programa Vida Saud�vel-------")
   escreval("")
   escreva("Digite o n� de horas de atividade: ")
   leia (h)
      se (h >= 1) e (h <=10) entao
         pontos1 <- h*2
         bonus <- pontos1*0.05

      FimSe
         se (h > 10) e (h <=20) entao
            pontos1 <- h*5
            bonus <- pontos1*0.05

         FimSe
            se (h >20) entao
               pontos1 <- h*10
               bonus <- pontos1*0.05

            FimSe

   escreval("")
   escreva ("O cliente acumulou ",pontos1," pontos e recebeu b�nus de R$ ",bonus)


Fimalgoritmo