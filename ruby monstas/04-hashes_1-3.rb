dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
dictionary.merge! :four => 'cuatro'
#dictionary[:four] = 'cuatro'
puts dictionary [:four].capitalize