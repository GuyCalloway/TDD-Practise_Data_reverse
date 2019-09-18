require 'data_reverse'

describe "data-reverse" do
    it "returns [1,1,1,1,1,1,1,1] when passed [1,1,1,1,1,1,1,1]" do
        expect(data_reverse([1,1,1,1,1,1,1,1])).to eq([1,1,1,1,1,1,1,1])
    end

    it "returns [0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1] when passed [1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0]" do
        expect(data_reverse([1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0])).to eq([0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1])
    end
end
