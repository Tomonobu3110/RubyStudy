class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'Tomonobu Saito'
    @user[:username] = 'tomonobu3110'
    @user[:location] = 'Tokyo, Japan'
    @user[:about] = 'Hello. World.'
  end
end
