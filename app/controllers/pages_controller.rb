class PagesController < ApplicationController
  def homepage
    @user = User.new
    render 'user_sessions/new'
  end
end
