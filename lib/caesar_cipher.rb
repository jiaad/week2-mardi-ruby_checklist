# def caeser_cipher (yo, 5)
ascii = "abcd".chars.map(&:ord)
shifted = ascii.map{|c| c+3}

p shifted.map{|c| c.chr}.join

end





