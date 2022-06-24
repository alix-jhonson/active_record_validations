class Person < ActiveRecord::Base
def a_method_used_for_validation_purposes
    errors.add(:name, "cannot contain the characters !@#%*()_-+=")
  end
end
person = Person.create(name: "!@#")
person.errors[:name]
person.errors.full_messages

