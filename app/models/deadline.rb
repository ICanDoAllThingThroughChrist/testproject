class Deadline < ApplicationRecord
	has_many :orders, through: :orders
end
