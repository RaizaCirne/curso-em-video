Algoritmo "Fatorial"
// Pr?tica 03: Fatorial de um n?mero
// Adicional: Fazer isso acontecer muitas vezes
Var
   C, N, F: Inteiro
   R: Caractere
Inicio
   Repita
      Escreva ("Digite um n?mero: ")
      Leia (N )
      C <- N
      F <- 1 // Fatorial come?a com 1, pois se trata de uma multiplica??o e se fosse zero, qualquer n?mero que multiplica por 0 ? 0.
      Repita //Vai repetir at? que o contador seja igual a 1
         //Escreva (C, "x")
         F <- F * C
         C <- C - 1 // A cada itera??o vai tirar 1 valor do contador
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de ", N, " ? igual a ", F)
      Escreva  ("Quer continuar? [S/N]")
      Leia (R)
   At? (R = "N")
Fimalgoritmo