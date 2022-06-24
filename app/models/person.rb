class Person < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3 }
    end
person = Person.new
person.valid?
person.errors.size
person = Person.new(name: "Andrea", email: "andrea@example.com")
person.valid?
person.errors.size

