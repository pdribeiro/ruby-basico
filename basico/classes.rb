# Ruby é uma linguagem considera puramente orientada a objetos
#Por que tudo são objetos

#Classe possue atributos e metodos 
#Caracteristicas e Ações 

# Carro (Nome, Marca, Modelo, Cor ,Quantidade de Portas , etc...) - Caracteristicas
#Ligar , Businar , Parar , etc - Ações 

class Carro
    attr_accessor :nome

    def ligar

        puts 'O carro esta pronto para iniciar o trajeto'
    end
    
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar 