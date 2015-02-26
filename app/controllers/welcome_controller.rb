class WelcomeController < ApplicationController

  def index
    
    @interest1 = Interest.find_by(:id => '1')
    @interest2 = Interest.find_by(:id => '2')
    @interest3 = Interest.find_by(:id => '3')
    @interest4 = Interest.find_by(:id => '4')
    @interest5 = Interest.find_by(:id => '5')
    @interest6 = Interest.find_by(:id => '6')
    
  end
  
end
