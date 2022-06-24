class Person < ActiveRecord::Base
  validates :email, uniqueness: true, on: :create
    validates :age, numericality: true, on: :update
     validates :name, presence: true
end
