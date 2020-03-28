class ApplicationController < ActionController::Base
  before_action :user_session 

  def user_session
    
    if session[:user]
      @user = User.find(session[:user])
    else
      @user = User.create()
      session[:user] = @user.id
    end
  end
end
