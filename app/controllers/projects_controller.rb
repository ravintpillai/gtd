class ProjectsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def overview
  	@project = Project.new
  end

  def show
  	@project = Project.find(params[:id])
  end

  def create
  	@project = Project.new(project_params)
  	@project.save
  	redirect_to root_path
  end

  private 

  	def project_params
  		params.require(:project).permit(:description, :urgency, :value)
  	end
end