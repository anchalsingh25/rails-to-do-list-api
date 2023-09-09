module Api
  module V1
    class TasksController < ApplicationController
      before_action :find_task, only: %i[update destroy]
      def index
        render json: Task.all
      end

      def create
        task = Task.create!(task_params)
        render json: task, status: :created
      end

      def update
        @task.update(task_params)
        render json: @task
      end

      def destroy
        @task.destroy
        render json: @task
      end

      private

      def task_params
        params.require(:task).permit(:title, :description, :completed)
      end

      def find_task
        @task = Task.find_by_id(params[:id])
        return render json: { message: 'Task not found' }, status: :not_found if @task.nil?
      end
    end
  end
end
