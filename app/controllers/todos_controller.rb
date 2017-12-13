class TodosController < ApplicationController
before_action :authenticate_user!
  def index
    @user = current_user
  end

  def show
    @todo = Todo.find(params[:id])
    @tasks = Task.all
    @user = current_user
  end
end
