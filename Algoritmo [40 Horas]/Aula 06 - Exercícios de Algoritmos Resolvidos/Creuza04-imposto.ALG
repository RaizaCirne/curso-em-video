algoritmo "Creuza04"
var
   preco, imposto: Real
inicio
      Escreva ("Qual o pre?o do produto? U$")
      Leia (preco)
      imposto <- (preco * 60) / 100 // Nesse caso n?o seria necess?rio par?nteses, pois a ordem de preced?ncia da multiplica??o e divis?o ? a mesma, ent?o segue a ordem da f?rmula.
      Escreva ("O imposto ser? de U$", imposto:5:2) // imposto:5:2 significa 5 casas ao todo, duas decimais. EXEMPLO: U$592,20 temos 5 n?meros ao todo, sendo que 2 est?o no final.
fimalgoritmo