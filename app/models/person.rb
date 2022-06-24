class Person < ActiveRecord::Base
    validates :name, :login, :email, absence: true

end
