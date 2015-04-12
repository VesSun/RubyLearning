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

languages.reject { |key, _| key == :en }.each do |key, language|
  translations =  dictionary[key].map do |eng_word, de_word|
    "#{de_word} means #{eng_word}"
  end

  puts "In #{language}, #{translations.join(", ")}"
end

