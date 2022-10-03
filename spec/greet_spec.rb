require 'greet.rb'

RSpec.describe "greet" do
    it "returns hello" do
        result = greet("Hassanat")
        expect(result).to eq "Hello,  Hassanat!"

    end
end 