algoritmo "graus-para-red"
var
   A: Real
inicio
      // Convers?o de Graus para radianos
      A <- GraupRad (90)
      Escreval (A)
      
      // Seno de 90
      A <- Sen(GraupRad (90)) // Converter 90 pra radianos e informo isso pra fun??o de seno, que s? aceita valores em radianos.
      Escreval (A)
fimalgoritmo