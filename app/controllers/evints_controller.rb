class EvintsController < ApplicationController
  
  def new
    @evint = Evint.new
    @event_options = Event.all
    @interest = Interest.find(params[:id])
    authorize @evint
  end

  def create
    @evint = Evint.new(evints_params)
    authorize @evint
    if @evint.save
      flash[:notice] = "Your new evint was saved."
      redirect_to :back
    else
      flash[:notice] = 'Please try again.'
      redirect_to :back
    end
  end
  
   def destroy
     @event = Event.find(params[:id])
     @interest = Interest.find(params[:id])
     @evint = Evint.find_by(event_id:@event.id, interest_id:@interest.id)
     authorize @evint
    
     if @evint.destroy
       flash[:notice] = "Your evint has been removed."
       redirect_to :back
    else
      flash[:error] = "Evint couldn't be deleted. Please try again."
      redirect_to :back
    end
  end
  
  private
  
  def evints_params
    params.require(:evint).permit(:event_id, :interest_id)
  end
end