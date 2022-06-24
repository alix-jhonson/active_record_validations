class Person < ActiveRecord::Base
  with_options if: :is_bio? do |bio|
    admin.validates :password, length: { minimum: 10 }
    admin.validates :email, presence: true

end

