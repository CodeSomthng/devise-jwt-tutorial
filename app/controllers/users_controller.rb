class UsersController < ApplicationController
  before_action :authenticate_user!

  def index
  end


  def show
    render json: { message: "If you see this, you're in!" }
  end
end