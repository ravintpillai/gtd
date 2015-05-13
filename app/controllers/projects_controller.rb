class ProjectsController < ApplicationController
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def overview
  end
  def show
  	@project = Project.find(params[:id])
  end
end