class User < ActiveRecord::Base

validates :email, presence: true
validates :name, presence: true

has_secure_password

has_many :photos

end
