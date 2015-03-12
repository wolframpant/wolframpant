class ProjectimagesController < ApplicationController

  def new
    @projectimage = Projectimage.new
  end
  
  def create
    @projectimage = Projectimage.new(projectimage_params)
    
    if @projectimage.save
      flash[:notice] = 'You have successfully added an image.'
      redirect_to :back
    else
      flash[:notice] = 'Please try again.'
      render :new
    end
  end  
  
  def show
    @projectimage = Projectimage.find(params[:id])
    @proect = Project.find_by(id: @projectimage.project_id )
  end
  
   def destroy
     @projectimage = Projectimage.find(params[:id])
     if @projectimage.destroy
       flash[:notice] = "You have deleted an image"
       redirect_to :back
     else
       flash[:notice] = "Please try again"
       redirect_to :back
     end
   end
  
  private
    
    def projectimage_params
      params.require(:projectimage).permit(:name, :location, :project_id)
    end    
 
  
  
end