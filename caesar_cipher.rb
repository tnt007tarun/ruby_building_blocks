def caesar_cipher(a, b)
letters = a.split("")
nums = letters.map {|ch| ch.ord + b}
shifted = nums.map {|n| n.chr}
puts letters
puts nums
puts shifted.join("")
end

caesar_cipher("aha AAt ring", 5)
