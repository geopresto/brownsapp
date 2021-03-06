class UsersController < ApplicationController
  before_action :set_user, only:[:show]
  

  def new
    @user = User.new
  end

  def create
    @user = User.create(params.require(:user).permit(:username,        
   :password))
   session[:user_id] = @user.id
   redirect_to '/welcome'
  end

  def show
    @user = User.find params.require(:id)
  end



end
