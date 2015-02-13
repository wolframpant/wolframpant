class RelationshipsController < ApplicationController
  
  def new
    @relationship = Relationship.new
    @event_options = Event.all
    @interest = Interest.find(params[:id])
  end

  def create
    @relationship = Relationship.new(relationships_params)
    if @relationship.save
      flash[:notice] = "Your new relationship was saved."
      redirect_to :back
    else
      flash[:notice] = 'Please try again.'
      redirect_to :back
    end
  end
  
   def destroy
     @event = Event.find(params[:id])
     @interest = Interest.find(params[:id])
     @relationship = Relationship.find_by(event_id:@event.id, interest_id:@interest.id)
    
     if @relationship.destroy
       flash[:notice] = "Your relationship has been removed."
       redirect_to :back
    else
      flash[:error] = "Relationship couldn't be deleted. Please try again."
      redirect_to :back
    end
  end
  
  private
  
  def relationship_params
    params.require(:relationship).permit(:event_id, :interest_id)
  end
end