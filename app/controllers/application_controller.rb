class ApplicationController < ActionController::Base
    helper_method :current_user, :logged_in?  
    

    # GET current_user 
  def current_user
    @current_user ||= User.find_by id: session[:user_id]
  end

    
    def logged_in?
        current_user.present?
    end  
    
    def authorized
        redirect_to '/welcome' unless logged_in?
     end
end
