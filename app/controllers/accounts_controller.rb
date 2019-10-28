class AccountsController < ApplicationController
    def new
        
    end
    
    def create
        @account = Account.new(account_params)
        
        @account.save
        render 'new'
    end 
end

private def account_params
        params.require(:account).permit(:fName,:lName,:email,:userName,:password,:age)
    end   



