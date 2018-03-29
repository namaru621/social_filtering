class UsersController < ApplicationController
  def index
  end

  def show
    if params[:username] == 'namaru621'
      @user = Hash.new
      @user[:name] = 'namarrote'
      @user[:location] = 'Aichi'
      @user[:about] = 'I like ...'
    elsif params[:username] == 'namaru'
      @user = Hash.new
      @user[:name] = 'namaru dayo ~'
      @user[:location] = 'Aichi'
      @user[:about] = 'I like ...'
    end
  end
end
