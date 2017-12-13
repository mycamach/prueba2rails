class TodosController < ApplicationController
before_action :authenticate_user!
  def index
    @todos = Todo.all
  end

  def show
    @todo = Todo.find(params[:id])
    @task = Task.find(params[:id])
  end
end
