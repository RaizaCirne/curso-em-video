Algoritmo "Primo"
// Praticando: Procedimento
Var
   C, valor, ContDiv: Inteiro
Procedimento verificaPrimo (N: Inteiro)
Inicio
   Repita
      Se (N % C = 0)entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " n?o ? primo!")
   senao
      Escreva ("O valor", N, " ? primo!")
   FimSe
FimProcedimento
Inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um valor: ")
   Leia (valor)
   verificaPrimo (valor)
Fimalgoritmo