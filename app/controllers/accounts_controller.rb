class AccountsController < ApplicationController
    def show
        @account = Account.find(params[:id])

    end 
    def new
        @account = Account.new
    end
    
    def index
        @accounts = Account.all
    end
    
    def edit
        @account = Account.find(params[:id])
    end
    
    def update
        @account = Account.find(params[:id]) 
        if @account.update(account_params)
            redirect_to @account 
        else
            render 'edit' 
        end
    end
    
    def destroy
        @account = Account.find(params[:id]) 
        
        @account.destroy
            redirect_to accounts_path 
    end
    

    
    def create
        @account = Account.new(account_params)
        @account.user = current_user
        
        
        if @account.save 
            redirect_to @account
        else
            render 'new'
        end
    
    end 

    
end



    private 
        def account_params
            params.require(:account).permit(:fName,:age,:lName,:userName,:password,:email)
        end   





