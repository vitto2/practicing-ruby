require "./conta_bancaria"

describe "Banco" do 
    let(:conta01) {ContaBancaria.new(2500,001)}

    it "deve criar uma conta bancaria" do 
        expect(conta01.saldo).to eq(2500)
        expect(conta01.numero).to eq(1)
    end 

    it "deve fazer deposito de valor na conta" do 
        expect(conta01.deposito(250)).to eq(2750)
        expect(conta01.deposito(-10)).to eq(false)
    end 

    it "deve fazer saque de valor na conta" do 
        expect(conta01.saque(250)).to eq(2250)
        expect(conta01.saque(200)).to eq(2050)
        expect(conta01.saque(-5)).to eq(false)
        expect(conta01.saque(10000)).to eq(false)
    end 
end 



 