class Event < ActiveRecord::Base
 
  has_many :evints
  has_many :images
  has_many :interests, through: :evints
  
end
