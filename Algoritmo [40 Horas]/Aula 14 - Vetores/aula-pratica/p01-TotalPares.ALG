Algoritmo "TotalPares"
// Pr?tica 01: Ler valores e mostrar quantos s?o pares
// Adicional: Mostrar as posi??es dos valores
Var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro // ?ndice
Inicio

   Para i <- 1 ate 7 faca
      Escreva ("Digite o", i, "o. valor: ")
      Leia (val[i])
      //Se (val[i] % 2 = 0) entao
      // TotPar <- TotPar + 1
      //Fimse
   FimPara
   // EscrevaL ("O totl de pares foi ", TotPar)
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL ("Valor PAR na Posi??o", i)
      FimSe
   FimPara
   EscrevaL ("O total de pares foi ", TotPar)
Fimalgoritmo