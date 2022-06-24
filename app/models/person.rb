class Person < ActiveRecord::Base
  validates :term_of_service, acceptance: { message: 'must be abided' }

end
