class Animal 

    attr_accessor :nome, :tipo

    attr_writer :som


    def initialize(nome,tipo,som)
        @nome = nome 
        @tipo = tipo
        @som = som
    end

    def emitir_som
        @som
    end
end 