class AccountsController < ApplicationController
    def show
        @account = Account.find(params[:id])
    end 
    def new
    end
    
    def index
        @accounts = Account.all
    end
    
    
    
    
    def create
        @account = Account.new(account_params)
        
        
        @account.save
        redirect_to 
    end 
    
    
    
end


    private 
        def account_params
            params.require(:account).permit(:fName,:lName,:email,:age,:userName,:password)
        end   





