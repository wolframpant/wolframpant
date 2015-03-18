class Interest < ActiveRecord::Base
  
  has_many :evints
  has_many :events, through: :evints
  
  # for uploading Interest Photos (as distinct from Event Images), using Carrierwave
  mount_uploader :photo, PhotoUploader
  
end
