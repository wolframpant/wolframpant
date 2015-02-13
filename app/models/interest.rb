class Interest < ActiveRecord::Base
  
  has_and_belongs_to_many :events
  has_many :images, through: :events
  
end
