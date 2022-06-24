class Person < ActiveRecord::Base
  validates :name, :login, :email, presence: true
end
