class ContaBancaria 

   
    attr_accessor :saldo, :numero

    def initialize(saldo, numero)
        @saldo = saldo
        @numero = numero
    end 

    def deposito(valor)
        valor > 0 ? @saldo+=valor : false 
    end 

    def saque(valor)
        if @saldo > 0 && valor > 0 && valor <= @saldo  
            @saldo-=valor
        else 
            false
        end 
    end
end 