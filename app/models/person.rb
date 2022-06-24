class Person < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3 }
end
person = Person.new(name: "John Doe")
person.valid?
person.errors[:name]
person = Person.new(name: "JD")
person.valid?
person.errors[:name]
person = Person.new
person.valid?
person.errors[:name]

