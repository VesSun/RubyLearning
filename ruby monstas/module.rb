require 'digest'

module Encryption
  private

  def encrypt(string)
    Digest::SHA2.hexdigest(string)
  end
end


class Person
  include Encryption

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
    encrypt(@password)
  end
end

person = Person.new("Vessy")
p person.encrypt("super secret")
p person.name
