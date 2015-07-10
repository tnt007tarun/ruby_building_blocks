def caesar_cipher(a, b)
words = a.split(" ")
newword = []
words.each do |word|
    letters = word.split("")
    nums = letters.map {|ch| ch.ord + b}
    shifted = nums.map {|n| n.chr}
    print shifted.join("")+" "
end
end

caesar_cipher("aha AAt ring", 5)
