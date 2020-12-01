require_relative '../lib/day_trader'

describe "the day trader method" do

    it"should work for simple sorted array" do

        expect(day_trader([1,2,3,4,5,6,7,8])).to eq([0,7])

    end

    it"should work for random array" do

        expect(day_trader([15,4,7,10,54,8])).to eq([1,4])

        expect(day_trader([11,3,7,10,18,50])).to eq([1,5])

        expect(day_trader([15,4,9,10,23,8,61])).to eq([1,6])
    end

    it"should return nil " do

        expect(day_trader([9,8,7,6,5])).to eq(nil)
       
    end

end