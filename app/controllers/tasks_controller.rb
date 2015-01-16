class TasksController < ApplicationController
	def new
	  	@task = Task.new
	end
	def create
		@task = Task.new(params[:id])
		@task.save
		
	end
	def index
		@tasks = Task.all
	end

end
