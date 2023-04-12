class Carro 

    attr_accessor :modelo, :cor, :ano

    def initialize(modelo,cor,ano)
        @modelo = modelo 
        @cor = cor
        @ano = ano
    end 

    def ligar 
        "O carro está ligado"
    end 
    
    def desligar 
        "O carro está desligado"
    end 
end 