Algoritmo "SomaParametrosReferencia"
// Passagem de Par?metro - Tipo 2: Por Refer?ncia

Var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro) // Quando tem o var, A e B n?o s?o valores, s?o refer?ncias.
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL ("O valor de A = ", A)
   EscrevaL ("O valor de B = ", B)
   EscrevaL ("A soma A + B = ", A+B)
FimProcedimento
Inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)
Fimalgoritmo