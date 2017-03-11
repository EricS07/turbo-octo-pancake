class UsersController < ApplicationController

    def login=(login)
        @login = login
    end

    def login
        @login || self.username || self.email
    end

	def profile
        @user = User.find(params[:id])
	end

    def show
        @user = User.find(params[:id])
    end
end
