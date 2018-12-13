class User < ApplicationRecord
	include Friendlyable  

	attr_accessor :role

	rolify
	belongs_to :account, optional: true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable	
end
