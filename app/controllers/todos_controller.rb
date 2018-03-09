class TodosController < ApplicationController
  def create
		todo = Todo.new(taskName: params[:todo][:taskName], done: params[:todo][:done])
		todo.save!
		redirect_to root_path
	end

	def new
		@todo = Todo.new
	end
end
