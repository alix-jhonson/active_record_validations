class Person < ActiveRecord::Base
  validates :surname, presence: true, if: "name.nil?"

end

