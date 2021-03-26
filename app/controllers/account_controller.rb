class AccountController < ApplicationController

	def list
		@accounts = Account.all
	end

	def show
		@account = Account.find(params[:id])
	end

	def new
		@account = Account.new
	end

	def create
		@account = Account.new(account_params)

		if @account.save
			redirect_to :action => 'list'
		else
			render :action => 'new'
		end
	end

	def account_params
		params.require(:accounts).permit(:name, :email, :status, :orderTracking, :numHousehold, :orderedToday, :rateVisits, :avgOrdered)
	end

	def edit
		@account = Account.find(params[:id])
	end

	def update
		@account = Account.find(params[:id])
		if @account.update_attributes(account_param)
			redirect_to :action => 'show', :id => @account
		else
			render :action => 'edit'
		end
	end
	
	def account_param
		params.require(:account).permit(:name, :email, :status, :orderTracking, :numHousehold, :orderedToday, :rateVisits, :avgOrdered)
	end

	def delete
		Account.find(params[:id]).destroy
		redirect_to :action => 'list'
	end

end
