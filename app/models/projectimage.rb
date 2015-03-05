class Projectimage < ActiveRecord::Base
 
  belongs_to :project
  
  mount_uploader :location, ProjectimageUploader
  
end
