Algoritmo "valoresMatriz"
// Pr?tica 04: Preencher uma matriz de 4? ordem
// A soma dos valores da diagonal principal
// O produto entre os valores da segunda linha
// O maior valor da terceira coluna
Var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro
Inicio
   sDP <- 0
   p2L <- 1
   Para  l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor na posi??o [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   Para  l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
   
   Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
   FimPara
   
   Para l <- 1 ate 4 faca
        Se (m[l,3] > mai3C) entao
           mai3C <- m[1,3]
        FimSe
   FimPara

   EscrevaL ("A soma dos valores da Diagonal principal ? ", sDP)
   EscrevaL ("O produto dos valores da Segunda Linha ? ", p2L)
   EscrevaL ("O maior valor da Terceira Coluna ? ", mai3C)
Fimalgoritmo