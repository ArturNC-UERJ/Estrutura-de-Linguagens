1. map

  1.1: CENARIO: Realização de um evento em um jogo online onde existe o bônus de ouro para todos os jogadores do servidor. Com base nisso pode ser feito o uso da função map para aumentar a quantidade de ouro dos jogadores de uma única vez.

jogadores :: [(String,Int,Float)]
jogadores = [("Artur",22,195),("Patricia",40,350),("Gabriel",35,150)]

mais500 :: (String,Int,Float) -> (String,Int,Float)
mais500 (x,y,z) = (x,y,z+500)

bonusOuro :: [(String,Int,Float)] -> [(String,Int,Float)]
bonusOuro lista = map mais500 lista

  1.2: CENARIO: Tenho uma lista de compras e ao chegar no mercado verifiquei que todos os preços receberam desconto de 25%, preciso alterar o valor de todos os itens da minha lista de compras com essa redução.

itens :: [(String,Float)]
itens = [("Banana",4.50),("Arroz",15.23),("Feijao",8.75)]

reduz25 :: (String,Float) -> (String,Float)
reduz25 (item,preco) = (item,preco*0.75)

listaComDesconto :: [(String,Float)] -> [(String,Float)]
listaComDesconto compras = map reduz25 compras

------------------------------------------------------------------------------------------------------------------------------------------------------

2. filter

  2.1: CENARIO: 

  2.2: 

------------------------------------------------------------------------------------------------------------------------------------------------------

3. fold
  3.1: 
  3.2: 
