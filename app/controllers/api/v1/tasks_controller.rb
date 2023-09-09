module Api
  module V1
    class TasksController < ApplicationController
      def index
        render json: Task.all
      end
    
      def create
        task = Task.create!(task_params)
        render json: task
      end
    
      def update
        task = Task.find(params[:id])
        task.update(task_params)
        render json: task
      end
    
      def destroy
        task = Task.find(params[:id])
        task.destroy
        render json: task
      end

      def task_params
        params.require(:task).permit(:title, :completed)
      end
    end
  end
end