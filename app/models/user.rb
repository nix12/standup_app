class User < ApplicationRecord
	include Friendlyable  

	attr_accessor :role

	rolify
	belongs_to :account, optional: true
	has_many :team_memberships
	has_many :teams, through: :team_memberships

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable	
end
