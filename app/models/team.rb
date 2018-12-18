class Team < ApplicationRecord
	include Friendlyable

  belongs_to :account
	has_many :team_memberships
	has_many :users, through: :team_memberships
	has_many :days, class_name: "DaysOfTheWeekMembership"
	accepts_nested_attributes_for :days

	validates :account, presence: true
	validates :timezone, presence: true
	validates :name, presence: true
end
