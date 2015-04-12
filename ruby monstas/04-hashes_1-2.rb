# dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
# dictionary[:four] = 'cuatro'
# puts dictionary[:four]

dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
dictionary.merge! :four => 'cuatro'
puts dictionary