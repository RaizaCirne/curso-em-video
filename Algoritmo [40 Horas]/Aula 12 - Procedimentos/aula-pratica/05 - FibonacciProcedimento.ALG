Algoritmo "Fibonacci"
// Pr?tica 03: Sequ?ncia de Fibonacci
Var
   C, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci (var A, B: Inteiro)
var C: Inteiro
Inicio
   C := A + B // A ? uma refer?ncia a T1, e B uma refer?ncia ao T2
   Escreva (C)
   A := B // Se A recebe B, automaticamente T1 recebe T2
   B := C
FimProcedimento
Inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
      ProximoFibonacci (T1, T2)
   FimPara
Fimalgoritmo