class RegisterController < ApplicationController
  def create
    
    @user=User.create(user_params)
    
    # if @user.save
    #   redirect_to @note
    # end
    if @user.save
      format.html { redirect_to @user, notice: 'User was successfully created.' }
      format.json { render :show, status: :created, location: @user }
    else
      format.html { render :new }
      format.json { render json: @user.errors, status: :unprocessable_entity }
    end
    
    # render '/register/create'
  end
  def index
  end
  def new
    @user= User.new
  end
  

end
private
    def user_params
      params.require(:user).permit(:username, :datecreated, :password, :phonenumber)
    end