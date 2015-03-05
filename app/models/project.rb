class Project < ActiveRecord::Base
 
  has_many :projectimages
  
  def projectimages
    Projectimage.where(project_id:id)
  end
  
end
