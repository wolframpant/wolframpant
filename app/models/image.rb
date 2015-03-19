class Image < ActiveRecord::Base
  
  belongs_to :event
  
  # to upload images to Amazon S3 using Carrierwave
  mount_uploader :location, ImageUploader
  
  # each event has one prime image, which appears on Interest pages
  
end
