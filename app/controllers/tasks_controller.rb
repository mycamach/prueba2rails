class TasksController < ApplicationController
  def update
    @task = Task.find(params[:id])
    @task.completed = !@task.completed
    @task.save
    redirect_to root_path
  end
end
