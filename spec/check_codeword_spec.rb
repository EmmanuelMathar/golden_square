require 'check_codeword'

RSpec.describe "check_codeword" do
    it "checks if codeword is horse" do
        result = check_codeword("horse")
        expect(result).to eq  "Correct! Come in."
    end
    it "checks if first character is h and last character is e" do
        result = check_codeword("hohe")
        expect(result).to eq "Close, but nope."
    end
    it "checks for other characters" do
    result = check_codeword("characters")
    expect(result).to eq "WRONG!"
end 
end 
