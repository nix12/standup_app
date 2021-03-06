class AccountsController < ApplicationController
	load_and_authorize_resource find_by: :hash_id

	def new
		redirect_to root_path unless current_user.account.nil?
		@account = Account.new
	end

	def create 
		@account = Account.new account_params
		current_user.add_role :admin, @account	
	
		if @account.save
			current_user.account = @account
			current_user.save
			redirect_to root_path, success: "Your account has been created!"
		else
			render :new
		end
	end

	private

		def account_params
			params.require(:account).permit(:name, :addr1, :addr2, :city, :state, :zip, :country)
		end
end
