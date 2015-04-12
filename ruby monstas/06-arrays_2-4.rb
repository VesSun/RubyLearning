words = ["one", "two", "three", "four", "five"]
words = words.map.with_index { |word, ix| "#{word} #{"<3"*(ix + 1)}" }
words = words.select.with_index { |word, ix| ix.even? }
words = words.map { |word| word.capitalize }
p words

# words = words.select.with_index { |word, ix| ix.even? }
# words = words.map { |word| word.capitalize }

# words = words.map.with_index do |word, ix|
#   hearts = "<3" * (ix + 1)
#   "#{word} #{hearts}"
# end
# p words