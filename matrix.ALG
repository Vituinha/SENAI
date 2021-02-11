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
volta: inteiro
m:vetor[1..5,1..5] de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
j <- 1
i <- 1
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
  escreval("                   DIGITE O SEXO DO FUNCIONÁRIO")
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
 escreval("    DEJESA CONTINUAR USANDO O PRGRAMA? (1 - SIM | 2 - NÃO)")
 leia(r)
 se (r = 1) entao
  volta <- 1
 fimse
 se(r = 2) entao
  volta <- 0
 fimse
fimenquanto
Fimalgoritmo