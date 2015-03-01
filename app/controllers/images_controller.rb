class ImagesController < ApplicationController
  
  def new
    @image = Image.new
    @event = Event.find_by()
    authorize @image
  end
  
  def create
    @image = Image.new(image_params)
    authorize @image
    if @image.save 
      flash[:notice] =  "You have successfully added an image"
      redirect_to :back
    else
      flash[:notice] = "Please try again"
      redirect_to :back
    end
  end
  
  def destroy
    @image = Image.find(params[:id])
    @event = Image.event
    authorize @image
    if @image.destroy
      flash[:notice] = "You have deleted an image"
      redirect_to @event
    else
      flash[:notice] = "Please try again"
      redirect_to :back
    end
  end
  
  private
  
  def image_params
    params.require(:image).permit(:name, :location, :event_id, :prime)
  end
      
end