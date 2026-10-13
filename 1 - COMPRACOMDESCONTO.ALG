Algoritmo "CompraComDesconto"

// Descrição   : Calcular o valor total de uma compra após aplicar 10% de desconto.
// Autor(a)    : Ana Beatriz
// Data atual  : 10/10/2026

Var
   ValorInicial :inteiro
   ValorFinal :real

Inicio
   escreva ("Digite o valor inicial: ")
   leia (ValorInicial)
   ValorFinal <- ValorInicial-(ValorInicial * 10/100)
   escreval ("A COMPRA COM DESCONTO DEU =  ", ValorFinal)

Fimalgoritmo 
