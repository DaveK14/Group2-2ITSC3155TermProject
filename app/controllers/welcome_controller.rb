class WelcomeController < ApplicationController
  def index
    redirect_to workouts_path(@workout)
  end
end
