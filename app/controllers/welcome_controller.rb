class WelcomeController < ApplicationController

  def index
    
    @interest1 = Interest.find_by(:id => '1')
    @interest2 = Interest.find_by(:id => '2')
    @interest3 = Interest.find_by(:id => '3')
    @interest4 = Interest.find_by(:id => '4')
    @interest5 = Interest.find_by(:id => '5')
    @interest6 = Interest.find_by(:id => '6')
    
  end
  
  # to make Resume available as a PDF file
  def readpdf
    send_file(Rails.root.join("public", "assets", "Resume.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
  
end
