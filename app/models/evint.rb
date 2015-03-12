class Evint < ActiveRecord::Base
  
  belongs_to :event
  belongs_to :interest
  
  def evint_event
    Event.find_by(:id => self.event_id)
  end
  
  def evint_interest
    Interest.find_by(:id => :interest_id)
  end
  
end