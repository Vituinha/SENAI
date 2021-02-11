Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Matriz de funcionários
// Autor(a)    : Victor Hugo Soares Pereira
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
j: inteiro
i: inteiro
r: inteiro
n: inteiro
aux: inteiro
rep: inteiro
ref: inteiro
rem: inteiro
remf:inteiro
acul: inteiro
volta: inteiro
m:vetor[1..5,1..5] de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
j <- 1
i <- 1
rep <- 10000
ref <- 1
rem <- 0
remf <- 0
acul <- 0
volta <- 1
enquanto volta = 1 faca
 para j de 1 ate 5 passo 1 faca
  escreval("                          OZZY - LIMEIRA")
  escreval("------------------------------------------------------------------")
  escreval("")
  escreval("                   DIGITE O NOME DO FUNCIONÁRIO")
  leia (m[j,i])
  i <- i+1
  escreval("                  DIGITE A FUNÇÃO DO FUNCIONÁRIO")
  leia (m[j,i])
  i <- i+1
  escreval("                   DIGITE A IDADE DO FUNCIONÁRO")
  leia(m[j,i])
  i <- i+1
  escreval("    DIGITE O SEXO DO FUNCIONÁRIO (1 - MASCULINO | 0 - FEMININO)")
  leia(m[j,i])
  i <- i+1
  escreval("                  DIGITE O SALÁRIO DO FUNCIONÁRIO")
  leia(m[j,i])
  i <- i+1
  limpatela
  i <- 1
 fimpara
 j <- 1
 i <- 1
 escreval("                          OZZY - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 enquanto j <= 5 faca
  escreva(j," ",m[j,i])
  i <- i+1
  escreva(" ",m[j,i])
  i <- i+1
  escreva(" ",m[j,i])
  i <- i+1
  escreva(" ",m[j,i])
  i <- i+1
  escreva(" ",m[j,i])
  i <- i+1
  j <- j+1
  i <- 1
  escreval("")
 fimenquanto
 escreval("")
 j <- 1
 enquanto j <= 5 faca
  aux <- Caracpnum(m[j,3])
  se (ref < aux) entao
   ref <- aux
  fimse
  j <- j+1
 fimenquanto
 j <- 1
 enquanto j <= 5 faca
  aux <- Caracpnum(m[j,3])
  se (rep > aux) entao
   rep <- aux
  fimse
  j <- j+1
 fimenquanto
 j <- 1
 enquanto j <= 5 faca
  aux <- Caracpnum(m[j,4])
  se (aux = 1) entao
   rem <- rem+1
  fimse
  se (aux = 0) entao
   remf <- remf+1
  fimse
  j <- j+1
 fimenquanto
 j <- 1
 enquanto j <= 5 faca
  aux <- Caracpnum(m[j,5])
  acul <- acul+aux
  j <- j+1
 fimenquanto
 escreval("           O TOTAL DE FUNCIONÁRIOS DO SEXO MASCULINO É ",rem)
 escreval("           O TOTAL DE FUNCIONÁRIOS DO SEXO FEMININO É ",remf)
 escreval("           O TOTAL DE SALÁRIO PAGO AOS FUNCIONÁRIOS E ",acul)
 escreval("                   A MENOR IDADE DE FUNCIONÁRIO É ",rep)
 escreval("                   A MAIOR IDADE DE FUNCIONÁRIO É ",ref)
 escreval("")
 escreval("    DEJESA CONTINUAR USANDO O PRGRAMA? (1 - SIM | 2 - NÃO)")
 leia(r)
 se (r = 1) entao
  limpatela
  volta <- 1
 fimse
 se(r = 2) entao
  volta <- 0
 fimse
fimenquanto
Fimalgoritmo