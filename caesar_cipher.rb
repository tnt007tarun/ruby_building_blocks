def caesar_cipher(a, b)
letters = a.split("")
nums = letters.map {|ch| ch.ord - 'A'.ord + b}
shifted = nums.map {|n| n.chr.to_s}
puts shifted
end

caesar_cipher("WhaAAtring", 5)
