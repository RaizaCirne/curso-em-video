Algoritmo "Somador-Repita"
Var
   N, S: Inteiro
   resp: Caractere
Inicio
   S <- 0
   Repita  // 1. Repetir tudo o que est? dentro do Repita
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N // Vai somar todos os valores digitados
      Escreva ("Voc? quer continuar? [S/N]")
      Leia (resp)
   Ate (resp = "N")// 2. At? que a resposta seja N?o
   EscrevaL ("A soma de todos os valores digitados ? ", S)
Fimalgoritmo
