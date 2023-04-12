require "./pessoa.rb"
require "./conta_bancaria"

describe Pessoa do 
    
    let(:pessoa) {Pessoa.new("Vitor", 25)}

    it "deve criar uma pessoa" do 
        expect(pessoa.nome).to eq("Vitor")
        expect(pessoa.idade).to eq(25)
    end 

    it "deve retornar nome e idade da pesssoa" do 
        expect(pessoa.apresentar(pessoa)).to  eq("O nome da pessoa é #{pessoa.nome} e a idade é #{pessoa.idade}")
    end
end  

