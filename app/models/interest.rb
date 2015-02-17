class Interest < ActiveRecord::Base
  
  has_many :evints
  has_many :events, through: :evints
  has_many :images, through: :events
  
  mount_uploader :photo, PhotoUploader
 
end
