class CircuitsController < ApplicationController
    def create
        @workout = Workout.find(params[:workout_id])
        @excercise = Excercise.find(params[:excercise_params])
        @circuit =  @workout.excercises.circuit.create(circuit_params)
        redirect_to workout_path(@workout)
    end
    
    def destroy
        @workout = Workout.find(params[:workout_id])
        @excercise = Excercise.find(params[:excercise_id])
        @circuit = Circuit.find(params[:id])
        @circuit.destroy
        
        redirect_to workout_path(@workout)
    end
end
    private
        def circuit_params
            params.require(:circuit).permit(:weight, :reps)
        end