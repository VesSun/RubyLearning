languages = {
  :de => 'German',
  :en => 'English',
  :es => 'Spanish',
}
dictionary = {
  :de => { :one => 'eins', :two => 'zwei', :three => 'drei' },
  :en => { :one => 'one', :two => 'two', :three => 'three' },
  :es => { :one => 'uno', :two => 'dos', :three => 'tres' }
}

columns = dictionary.values.map { |words| words.values }.transpose
widths = columns.map do |column|
  column.max_by { |word| word.length }.length
end


languages.each do |key, value|
  dict = dictionary[key].values.map.with_index do |value, ix|
    "#{value.ljust(widths[ix])}"
  end
  puts "| #{key} | #{dict.join(" | ")} |"
 end

 