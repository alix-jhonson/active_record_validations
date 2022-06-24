class Person < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3 }
    end
person = Person.new
person.errors[:name]
person.errors.clear
person.errors.empty?
p.save
p.errors[:name]

