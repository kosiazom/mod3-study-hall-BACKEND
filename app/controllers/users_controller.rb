class UsersController < ApplicationController

    def new
        @user = User.new 
    end

    def create 
        @user = User.new(params.require(:user).permit(:username))
        if @user.save 
            render json: user
        else 
            return "Need a username"
        end
    end

end
