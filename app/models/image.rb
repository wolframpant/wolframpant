class Image < ActiveRecord::Base
  belongs_to :event
  mount_uploader :image, ImageUploader
  
  def prime?
    prime == true
  end
  
end
