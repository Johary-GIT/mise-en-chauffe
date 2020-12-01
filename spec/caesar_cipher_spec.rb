require_relative '../lib/caesar_cipher'

# test encryption text  : many words and many caracters
  describe "#caesar_cipher" do

    it "'what a string!' offset by 5" do

      s = caesar_cipher("What a string!",5)

      expect(s).to eq("Bmfy f xywnsl!")
    end
    it "'ABCDE' offset by -2" do

    s = caesar_cipher("ABCDE",-2)

    expect(s).to eq("YZABC")

  end
  
    it "'w x y z' offset by 30" do

    s = caesar_cipher("w x y z",30)
    
    expect(s).to eq("a b c d")

  end

end
