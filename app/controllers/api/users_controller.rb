class Api::UsersController < ApplicationController
  def create
    user = User.new(
      username: params[:username],
    )
    if user.save
      render json: { message: "Username created succesfully" }, status: :created
    else
      redner json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end  
end
