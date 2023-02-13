require "./lib/main.rb"

    describe "#ceaser_cipher" do
        it "Take in string and convert to ceaser cipher" do
            
            expect(ceaser_cipher("Hello", 3)).to eql("Khoor")
        end
    end

    describe "#ceaser_cipher" do
        it "Take in string and convert to ceaser cipher" do
            
            expect(ceaser_cipher("Ebiil", 3)).to eql("Hello")
        end
    end

