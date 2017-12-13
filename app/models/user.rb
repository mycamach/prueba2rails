class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :tasks
  has_many :todos, through: :tasks
  after_create :add_tasks

private
def add_tasks
  Todo.all.each do |todo|
    Task.create(todo: todo, user: self)
  end
end

end
