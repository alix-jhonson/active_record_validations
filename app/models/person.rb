class Person < ActiveRecord::Base
 validates :name, presence: { strict: true }
end
Person.new.valid?

