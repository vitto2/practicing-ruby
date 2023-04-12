describe Carro do 

    let(:ferrari) {Ferrari.new("Ferrari F8","Vermelha", 2022)}

    it "deve criar carro" do 
        expect(ferrari.nome).to eq("Ferrari F8")
        expect(ferrari.cor).to eq("Vermelha")
        expect(ferrari.ano).to eq(2022)
    end 

    it "deve ligar o carro" do 
        expect(ferrari.ligar).to eq("O carro está ligado")
    end 

    it "deve desligar o carro" do 
        expect(ferrari.desligar).to eq("O carro está desligado")
    end
end 