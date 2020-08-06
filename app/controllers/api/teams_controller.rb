class Api::TeamsController < ApplicationController
  def create 
    team = Team.new(
      name: params[:name],
      total_war: params[:total_war],
      pitcher: params[:pitcher],
      catcher: params[:catcher],
      first_base: params[:first_base],
      second_base: params[:second_base],
      third_base: params[:third_base],
      shortstop: params[:shortstop],
      left_field: params[:left_field],
      center_field: params[:center_field],
      right_field: params[:right_field],
      user_id: params[:user_id]
    )
  end
end

# 8-5 just finished teams controller, must work on teams route next