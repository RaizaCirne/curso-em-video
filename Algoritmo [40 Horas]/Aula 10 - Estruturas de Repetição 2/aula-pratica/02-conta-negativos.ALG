Algoritmo "ContaNegativos"
// Prat?ca 02: Quantos n?meros s?o negativos?
Var
   N, C, TotN: Inteiro
Inicio
   C <- 1 // Contador come?a com 1
   TotN <- 0 // No in?cio do programa n?o tem nenhum n?mero negativo.
   Repita // Vou ler N v?rias vezes, ent?o Leia tem que estar dentro do Repita.
      Escreva ("Digite um n?mero: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1 // Incrementando o valor de C a cada la?o
   Ate (C > 5) // Vai repetir at? que C seja maior do que 5.
   Escreva ("Foram digitados ", TotN, " valores negativos")
Fimalgoritmo