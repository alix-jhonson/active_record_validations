class Person < ActiveRecord::Base
  has_many :roles
  validates_associated :roles
end
