class ProjectsController < ApplicationController

  # for Portfolio page
  
  def index
    @projects = Project.all
  end
  
  def new
    @project = Project.new
  end
  
  def create
    @project = Project.new(project_params)
    authorize @project
    if @project.create
      flash[:notice] = 'You have successfully added a project.'
      redirect_to :back
    else
      flash[:notice] = 'Please try again.'
      render :new
    end
  end

  def edit
    @project = Project.find(params[:id])
    @projectimage = Projectimage.new
    authorize @project
  end
  
  def update
    @project = Project.find(params[:id])
    authorize @project
    if @project.update_attributes(project_params)
      redirect_to projects_path
      flash[:notice] = "Success!"
    else
      render :edit
      flash[:notice] = "Please try again."
    end
  end

  private
  
    def project_params
      params.require(:project).permit(:name, :url)
    end    
  
end
