class Image < ActiveRecord::Base
  
  belongs_to :event
  
  mount_uploader :location, ImageUploader
  
  def prime?
    prime == true
  end
  
end
