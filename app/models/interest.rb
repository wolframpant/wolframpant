class Interest < ActiveRecord::Base
  
  has_many :evints
  has_many :events, through: :evints
    
  mount_uploader :photo, PhotoUploader
  
end
