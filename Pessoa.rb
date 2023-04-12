class Pessoa 

    attr_accessor :nome, :idade 

    def initialize(nome, idade) 
        @nome = nome
        @idade = idade
    end 

    def apresentar(pessoa)
        "O nome da pessoa é #{pessoa.nome} e a idade é #{pessoa.idade}"
    end 
end 