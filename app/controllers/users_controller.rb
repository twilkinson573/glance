class UsersController < ApplicationController
  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @users }
    end
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def like
    @user = current_user
    @pin = Pin.find(params[:id])
    @user.like!(@pin)
  end

end