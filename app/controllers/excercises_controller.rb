class ExcercisesController < ApplicationController
    def create
        @workout = Workout.find(params[:workout_id])
        @excercise = @workout.excercises.create(excercise_params)
        redirect_to workouts_path(@workout)
    end
    
    def show
        @excercise = Excercise.find(params[:id])
    end
    
    private
        def excercise_params
            params.require(:excercise).permit(:box11, :box12, :box13, :box21, :box22, :box23, :box31, :box32, :box33)
        end
end
