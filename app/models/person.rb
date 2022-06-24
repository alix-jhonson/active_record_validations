class Person < ActiveRecord::Base
validates :password, confirmation: true,
    unless: Proc.new { |a| a.password.blank? }
end

