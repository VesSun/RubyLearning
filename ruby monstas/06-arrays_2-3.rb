words = ["one", "two", "three", "four", "five"]
words = words.select.with_index { |word, ix| ix.even? }
words = words.map { |word| word.capitalize }
words = words.map { |word| "#{word} <3"  }
p words