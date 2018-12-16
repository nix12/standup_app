class Standup < ApplicationRecord
	inlclude Friendlyable  

	belongs_to :user

	validates :user, presence: true
end
