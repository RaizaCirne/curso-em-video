algoritmo "ParOuImpar"
var
   N: Inteiro
inicio
   Escreva ("Digite um n?mero qualquer: ")
   Leia (N)
   Se (N % 2 = 0) entao // (N % 2) significa que vou pegar N, dividir por 2, mas o que importa ? o resto da divis?o e n?o a divis?o.
      EscrevaL (" O n?mero", N, " ? PAR")
   senao
      Escreva (" O n?mero", N, " ? ?MPAR")
   FimSe
fimalgoritmo
