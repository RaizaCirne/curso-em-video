Algoritmo "equacao-2grau"
// Curso   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri??o   : Exemplo 01 - Equa??es do 2? grau
// Estudo sobre: Ferramenta Visualg
// Autor(a)    : Ra?za Cirne Braz
// Data atual  : 20/11/2022
Var
   // Se??o de Declara??es das vari?veis
   a, b, c: Inteiro
   delta: Real
   x1, x2: Real
Inicio
      // Se??o de Comandos, procedimento, fun??es, operadores, etc...
      Escreval ("Equa??o do Segundo Grau")
      Escreval ("-----------------------")
      Escreva ("Informe o valor de A: ")
      Leia (a)
      Escreva ("Informe o valor de B: ")
      Leia (b)
      Escreva ("Informe o valor de C: ")
      Leia (c)
      Escreval ("-----------------------")
      Escreval ("Sua equa??o ? ", a, "x2 +", b, "x+", c, "=0")
      delta := (b*b) - 4*a*c
      Escreval ("Valor de delta: ", delta:4:2)
   Escreval ("-----------------------")
   Se (delta < 0) entao
      Escreval ("Para delta negativo, n?o existem ra?zes Reais")
   senao
      Se (delta = 0) entao
         x1 := (-b + raizQ(delta)) / (2*a)
         Escreval ("Para delta zero, temos duas raizes iguais a ", x1)
      senao
         x1 := (-b + raizQ(delta)) / (2*a)
         x2 := (-b - raizQ(delta)) / (2*a)
         Escreval ("Para delta positivo. Ra?zes diferentes: ")
         Escreval ("x' = ", x1:4:2)
         Escreval ("x'' = ", x2:4:2)
      FimSe
   FimSe
Fimalgoritmo