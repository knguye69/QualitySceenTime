class SessionsController < ApplicationController
  def new
  end
  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_url, notice: "Welcome to FitFun! Logged in!"
    else
      flash.now[:alert] = "Email or password is invalid! Please try it again!"
      render "new"
    end
  end
  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: "Logged out! Hope to see you soon!"
  end
end
