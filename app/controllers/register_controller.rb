class RegisterController < ApplicationController
  def create
    
    # @user=User.new(user_params)
    
    # if @user.save
    #   redirect_to @note
    # end
    
    
    # render '/register/create'
  end
  def index
  end
  
  

end
private
    def user_params
        params.require(:user).permit(:username, :password)
    end