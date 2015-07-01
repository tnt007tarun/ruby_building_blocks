def caesar_cipher(a, b)
letters = a.split("")
freq = Hash.new(0)
letters.each  { |w| freq[w] +=1 }
puts letters
puts freq
end


caesar_cipher("what", "tfs")

