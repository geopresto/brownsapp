class SessionsController < ApplicationController

skip_before_action :authorized, only: [:new, :create, :welcome]
    
    def new
    end

    def create
      @user = User.find_by(username: params[:username])
      if @user && @user.authenticate(params[:password])
        
        redirect_to '/welcome'
      else
        redirect_to '/login'
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
