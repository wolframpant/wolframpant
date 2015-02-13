class Image < ActiveRecord::Base
  belongs_to :event
  
  def prime?
    prime == true
  end
  
end
