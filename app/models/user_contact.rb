class UserContact < ApplicationRecord
	has_many :products
	has_many :phones
end
