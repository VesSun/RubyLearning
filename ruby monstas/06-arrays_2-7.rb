words = ["one", "two", "three", "four", "five"]
lenghts = words.map { |word| word.length}
max = lenghts.max
words = words.map { |word| word.ljust(max) }
words = words.map.with_index { |word, ix| "#{word} #{"<3"*(ix + 1)}" }
words = words.select.with_index { |word, ix| ix.even? }
words = words.map { |word| word.capitalize }
strings = words.join("\n")
puts strings