Algoritmo "semnome"
// Pr?tica 04: ? um n?mero primo?
// O n?mero primo ? um n?mero que tem, na contagem de 1 at? ele, apenas 2 n?meros divisiveis.
// Comecamos fazendo um programa de contagem
Var
   C, N, ContDiv: Inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um n?mero: ")
   Leia (N)
   Repita
      Se (N % C = 0)entao  // Verificar se o n?mero ? divisivel pelo contador
         ContDiv <- ContDiv + 1 // A cada vez que for divisivel, o ContDiv vai receber + 1
      FimSe
      C <- C + 1  // A cada itera??o o contador recebe o contador + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " n?o ? primo!")
   senao
        Escreva ("O valor", N, " ? primo!")
   FimSe
Fimalgoritmo
