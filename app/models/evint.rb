class Evint < ActiveRecord::Base
  
  belongs_to :event
  belongs_to :interest
  
end