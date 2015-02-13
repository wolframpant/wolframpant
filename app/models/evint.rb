class Evint < ActiveRecord::Base
  
  belongs_to :events
  belongs_to :interests
  
end