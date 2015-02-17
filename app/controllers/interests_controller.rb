class InterestsController < ApplicationController

  def new
    @interest = Interest.new
    authorize @interest
  end
  
  def create
    @interest = Interest.new(interest_params)
    authorize @interest
    if @interest.save
      flash[:notice] = 'You have successfully added an interest.'
      redirect_to :back
    else
      flash[:notice] = 'Please try again.'
      render :new
    end
  end
  
  def edit
    @interest = Interest.find(params[:id])
    authorize @interest
    
  end
  
  def update
    @interest = Interest.find(params[:id])
    authorize @interest
    if @interest.update_attributes(interest_params)
      redirect_to interest_path
      flash[:notice] = "Success!"
    else
      render :edit
      flash[:notice] = "Please try again."
    end
  end
  
  def destroy
    @interest = Interest.find(params[:id])
    authorize @interest
    
    if @interest.destroy
      flash[:notice] = "Your interest has been removed."
      redirect_to root
    else
      flash[:error] = "Interest couldn't be deleted. Please try again."
      redirect_to @interest
    end
  end
  
  def show
    @interest = Interest.find(params[:id])
    @primeimgs = Image.where(prime:true)
    @evint = Evint.new
    @event_options = Event.all
  end
  
  def index
    @interests = Interest.all
  end
    
  private
    
    def interest_params
      params.require(:interest).permit(:name, :description)
    end
    
end
