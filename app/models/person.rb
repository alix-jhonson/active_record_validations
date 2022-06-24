class Person < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3 }
end
person = Person.new
person.valid?
person.errors.messages
person = Person.new(name: "John Doe")
person.valid?
person.errors.messages
