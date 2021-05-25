class SessionsController < ApplicationController

    
    def new
    end

    def create
      @user = User.find_by(username: params[:username])
      if @user && @user.authenticate(params[:password])
        session[:user_id] = user.id 
        redirect_to '/welcome'
      else
        Rails.logger.debug 'Can not find user with this email and password!'
      end
    end

    def page_requires_login

    end

    def login
    end

    def welcome
    end

    def rails
    end

    def g
    end

    def controller
    end

    def sessions
    end
end
