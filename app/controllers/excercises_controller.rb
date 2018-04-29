class ExcercisesController < ApplicationController
    def create
        @workout = Workout.find(params[:workout_id])
        @excercise = @workout.excercises.create(excercise_params)
        redirect_to workout_path(@workout)
    end
    
    def show
        @excercise = Excercise.find(params[:id])
    end
    def edit
        @workout = Workout.find(params[:id])
        @excercise = Excercise.find(params[:workout_id])
    end
    def update
        @workout = Workout.find(params[:workout_id])
        @excercise = Excercise.find(params[:id])
        
        if @excercise.update(excercise_params)
            redirect_to @workout
        else
            render 'edit'
        end
    end
    
    def destroy
        @workout = Workout.find(params[:workout_id])
        @excercise = Excercise.find(params[:id])
        @excercise.destroy
        
        redirect_to workout_path(@workout)
    end
  
    private
        def excercise_params
            params.require(:excercise).permit(:setrep, :box11, :box12, :box13, :box21, :box22, :box23)
        end
end
