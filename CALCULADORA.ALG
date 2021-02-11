Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Calculadora
// Autor(a)    : Victor Hugo Soares pereira
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
r: inteiro
aux: inteiro
volta: inteiro
x: real
y: real
z: real
resul: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
volta <- 1
aux <- 1
enquanto volta = 1 faca
 escreval("                         SENAI - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 escreval("ESCOLHA A OPÇÃO DE CALCULO: SOMA - 1")
 escreval("                            SUBTRAÇÃO - 2")
 escreval("                            MULTIPLICAÇÃO - 3")
 escreval("                            DIVISÃO - 4")
 escreval("")
 leia(r)
 se (r = 1) entao
  escreval("                  DIGITE O PRIMEIRO NÚMERO")
  leia(x)
  escreval("                  DIGITE O SEGUNDO NÚMERO")
  leia(y)
  resul <- x+y
  escreval("            ",resul:6:2)
 fimse
 se (r = 2) entao
  escreval("                  DIGITE O PRIMEIRO NÚMERO")
  leia(x)
  escreval("                  DIGITE O SEGUNDO NÚMERO")
  leia(y)
  resul <- x-y
  escreval("            ",resul:6:2)
 fimse
 se (r = 3) entao
  escreval("                  DIGITE O PRIMEIRO NÚMERO")
  leia(x)
  escreval("                  DIGITE O SEGUNDO NÚMERO")
  leia(y)
  resul <- x*y
  escreval("            ",resul:6:2)
 fimse
 se (r = 4) entao
  escreval("                  DIGITE O PRIMEIRO NÚMERO")
  leia(x)
  escreval("                  DIGITE O SEGUNDO NÚMERO")
  leia(y)
  resul <- x/y
  escreval("            ",resul:6:2)
 fimse
 se (r > 4) entao
  escreval("                   OPERAÇÃO INEXISTENTE")
 fimse
 se (r < 1) entao
  escreval("                   OPERAÇÃO INEXISTENTE")
 fimse
 escreval("      DESEJA REALIZAR OUTRA OPERAÇÃO? (1 - SIM | 2 - NÃO)")
 leia(r)
 se (r = 1) entao
  volta <- 1
  limpatela
 fimse
 se (r = 2) entao
  volta <- 0
 fimse
fimenquanto
Fimalgoritmo