class WelcomeController < ApplicationController
  def index
    @account = Account.all
  end
  
  
end
