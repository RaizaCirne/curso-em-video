algoritmo "Creuza03"
var
   F, C: Real
inicio
      Escreva ("Qual ? a temperatura aqui? ")
      Leia (F)
      C <- (F - 32) / 1.8 // (F-32) entre par?nteses por causa da ordem de preced?ncia.
      Escreva ("No Brasil estaria ", C:4:1) // C:4:1 significa 4 casas, sendo uma ap?s a v?rgula.
fimalgoritmo