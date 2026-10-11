Algoritmo "CompraFinal"
// 
//  
// Descrição   : Calcular o valor total de uma compra de 10% de desconto.
// Variáveis   : Vi: Valor inicial | Vf: Valor Final
// Autor(a)    : Ana Beatriz Rosa
// Data atual  : 10/10/2026
Var
   Vi:inteiro
   Vf:real


Inicio
   escreva ("Digite o valor inicial: ")
   leia(Vi)
   Vf <- Vi-(Vi*10/100)
   escreval ("A COMPRA COM DESCONTO DEU =  ", Vf)

Fimalgoritmo