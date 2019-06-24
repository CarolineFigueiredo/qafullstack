
# carro = Hash[nome: 'Civic', marca: 'Honda', cor: 'Vermelho']
# puts carro


# da pra ter acesso as info atraves das chaves, para saber domente o nome

carro = Hash[nome: 'Civic', marca: 'Honda', cor: 'Vermelho']
puts carro[:nome]

carro[:modelo] = "SI"
puts carro