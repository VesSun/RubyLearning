require 'digest'

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def password=(password)
    @password = password
  end

  def encrypted_password
    Digest::SHA2.hexdigest(@password)
  end
end

person = Person.new "Vessy"
person.password = "super secret"
puts person.name
puts person.encrypted_password