class Event < ActiveRecord::Base
  
  has_many :images
  has_and_belongs_to_many :interests, join_table: "relationships"
  
end
