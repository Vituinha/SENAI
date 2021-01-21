Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel
// Descrição   : Programa de verificação de créditos para compra dentro da empresa.
// Autor(a)    : Victor Hugo Soares Pereira
// Data atual  : 21/01/2021
Var
// Seção de Declarações das variáveis 
rI: real
rII: real
comp: real
resul: real
volta: inteiro
resp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Mudacor("BRANCO", "FUNDOS")
Mudacor("PRETO", "FRENTE")
volta <- 1
enquanto volta = 1 faca
 escreval("                          OZZY - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 escreval("                         DIGITE SUA RENDA")
 leia(rI)
 timer(200)
 se rI >= 1000 entao
  se rI < 3000 entao
   resul <- rI * 0.3
   escreval("")
   escreva("SEU VALOR PARA COMPRA É DE: R$",resul:6:2)
   escreva(" SE PORTANDO NA FAIXA 1")
  fimse
  se rI >= 3000 entao
   se rI < 5000 entao
    resul <- rI * 0.35
    escreval("")
    escreva("SEU VALOR PARA COMPRA É DE: R$",resul:6:2)
    escreva(" SE PORTANDO NA FAIXA 2")
    senao
    escreval("                 VALOR INVÁLIDO, FAVOR REVER")
   fimse
  fimse
 fimse
 se (rI < 1000) entao
  escreval("                 VALOR INVÁLIDO, FAVOR REVER")
 fimse
 pausa
 limpatela
 escreval("                          OZZY - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 escreval("                         DIGITE SUA RENDA")
 leia(rII)
 timer(200)
 se rII >= 1000 entao
  se rII < 3000 entao
   resul <- rII * 0.3
   escreval("")
   escreva("SEU VALOR PARA COMPRA É DE: R$",resul:6:2)
   escreva(" SE PORTANDO NA FAIXA 1")
  fimse
  se rII >= 3000 entao
   se rII < 5000 entao
    resul <- rI * 0.35
    escreval("")
    escreva("SEU VALOR PARA COMPRA É DE: R$",resul:6:2)
    escreva(" SE PORTANDO NA FAIXA 2")
    senao
    escreval("                 VALOR INVÁLIDO, FAVOR REVER")
   fimse
  fimse
 fimse
 se rII < 1000 entao
  escreval("                 VALOR INVÁLIDO, FAVOR REVER")
 fimse
 pausa
 limpatela
 escreval("                          OZZY - LIMEIRA")
 escreval("------------------------------------------------------------------")
 escreval("")
 escreval("               DESEJA CONTINUAR USANDO O APLICATIVO?")
 escreval("                        (1 - SIM | 0 - NÃO)")
 leia (resp)
 se resp = 1 entao
  volta <- 1
  limpatela
 senao
  volta <- 2
 fimse
fimenquanto
Fimalgoritmo