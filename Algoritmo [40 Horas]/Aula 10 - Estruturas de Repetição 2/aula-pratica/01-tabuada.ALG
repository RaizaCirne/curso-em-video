Algoritmo "Tabuada"
// Pr?tica 01: Contar de 1 at? 10 usando a estrutura Repita
// Adicional: Exibir a tabuada de um n?mero qualquer
// OBS: A tabuada ? basicamente contar de 1 a 10, s? que multiplicando com o valor.
Var
   Cont, N, R: Inteiro
Inicio
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual n?mero? ")
   Leia (N)
   Repita // Tudo o que eu colocar aqui dentro vai ser repetido 10 vezes.
      R <- N * Cont // Resultado ? o N multiplicado pelo contador + 1 a cada repeti??o
      EscrevaL (N, " x", Cont, " =", R)
      Cont <- Cont + 1
   Ate (Cont > 10) //Repete at? que o contador seja maior que 10 - ? o inverso do Enquanto, que seria Enquanto (Cont <= 10)
Fimalgoritmo
