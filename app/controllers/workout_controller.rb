class WorkoutController < ApplicationController
    def new
       
    end
    def index
        @workouts = Workout.all
    end
    def create
        @workout = Workout.new(workout_params)
        if @workout.save
            redirect_to @workout
        else
            render 'new'
        end
    end
end
