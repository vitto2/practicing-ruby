require "./animal.rb"

describe Animal do 

    let(:animal01) {Animal.new("Leão","mamífero","rugido")}

    it "deve criar um animal" do 
        expect(animal01.nome).to eq("Leão")
        expect(animal01.tipo).to eq("mamífero") 
    end 
    
    it "deve emitir som que animal faz" do
        expect(animal01.emitir_som).to eq("rugido")
    end 
   
end 


