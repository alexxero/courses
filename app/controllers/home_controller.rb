class HomeController < ApplicationController

  def index
    @courses = Course.all
    @groups  = Group.all
    @users   = User.all
  end

end
