require 'report_length'

RSpec.describe "report_length" do
    it "reports the length of string" do
        length_h = report_length("Hassanat")
        expect(length_h).to eq "This string was 8 characters long."
    end

end 



