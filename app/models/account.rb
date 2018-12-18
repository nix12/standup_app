class Account < ApplicationRecord
	has_many :users
	has_many :teams
	resourcify
	
	validates :name, presence: true
end
