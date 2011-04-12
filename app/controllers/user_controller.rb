class UserController < ApplicationController
  def index
    @user = User.find(:all)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to root_path
      flash[:notice] = 'new user created'
    end
  end
  
  def show
    @user = User.find(params[:id])
  end

  def list
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(params[:user])
      redirect_to root_path
      flash[:notice]="updated user"
    end
  end

  def delete
    @user = User.find(params[:id])
    if @user.destroy
      redirect_to root_path
      flash[:notice]="deleted user"
    end
  end

end
