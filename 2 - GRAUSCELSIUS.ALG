Algoritmo "ConversorCelsiusFahrenheit"

// Descrição : Converte temperatura de Celsius para Fahrenheit
// Autor     : Ana Beatriz
// Data      : 08/10/2026

Var
   celsius, fahrenheit: real

Inicio
   escreva("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- (celsius * 1.8) + 32

   escreval(celsius, "°C equivalem a ", fahrenheit, "°F.")

Fimalgoritmo