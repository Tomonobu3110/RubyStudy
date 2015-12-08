class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find_by(:username => params[:username])

#    @user = Hash.new
#    if params[:username] == 'tomonobu'
#      @user[:name] = 'Tomonobu Saito'
#      @user[:username] = 'tomonobu3110'
#      @user[:location] = 'Tokyo, Japan'
#      @user[:about] = 'Hello. World.'
#    else
#      @user[:name] = 'Unknown'
#      @user[:username] = 'Unknown'
#      @user[:location] = 'Unkonwn'
#      @user[:about] = 'n/a'
#    end

  end
end
