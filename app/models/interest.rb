class Interest < ActiveRecord::Base
  
  has_many :events
  has_many :images through :events
  
end
