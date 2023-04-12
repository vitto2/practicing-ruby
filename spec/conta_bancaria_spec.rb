
describe "Banco" do 
    let(:conta01) {ContaBancaria.new(2500,001)}

    it "deve criar uma conta bancaria" do 
        expect(conta01.saldo).to eq(2500)
        expect(conta01.numero).to eq(001)
    end 

    it "deve fazer deposito de valor na conta" do 
        expect(conta01.deposito(250)).to eq(2750)
    end 

    it "deve fazer saque de valor na conta" do 
        expect(conta01.saque(500)).to eq(2250)
    end 
end 



 