class EventsController < ApplicationController

  # Most of this is here just in case I decide to code in adding and deleting events from the app itself; at this
  # point they're all entered in final form in db.seeds   
  
  def new
    @event = Event.new
    authorize @event
  end
  
  def create
    @event = Event.new(event_params)
    authorize @event
    if @event.save
      flash[:notice] = 'You have successfully added an event.'
      redirect_to :back
    else
      flash[:notice] = 'Please try again.'
      render :new
    end
  end
  
  # edit and update are available from the app, for current_user (myself) only
  
  def edit
    @event = Event.find(params[:id])
    authorize @event
  end
  
  def update
    @event = Event.find(params[:id])
    authorize @event
    if @event.update_attributes(event_params)
      redirect_to @event
      flash[:notice] = "Success!"
    else
      render :edit
      flash[:notice] = "Please try again."
    end
  end
  
  def destroy
    @event = Event.find(params[:id])
    authorize @event
    
    if @event.destroy
      flash[:notice] = "Your event has been removed."
      redirect_to root
    else
      flash[:error] = "Event couldn't be deleted. Please try again."
      redirect_to @event
    end
  end
  
  def show
    @event = Event.find(params[:id])
   # @interests = @event.interests
    @images = @event.images
    @image = Image.new
  end
  
  def index
    @events = Event.all
  end
    
  private
    
  def event_params
    params.require(:event).permit(:name, :description)
  end
    
end
