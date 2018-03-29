class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'namarrote'
    @user[:location] = 'Aichi'
    @user[:about] = 'I like ...'
  end
end
