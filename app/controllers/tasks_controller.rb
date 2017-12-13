class TasksController < ApplicationController
  def create
    @todo =Todo.find(params[:todo_id])
    @task = Task.create(todo: @todo, user: current_user)
    if @task.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def update
    @task = Task.find(params[:id])
    @task.completed = !@task.completed
    @task.save
    redirect_to root_path
  end
end
