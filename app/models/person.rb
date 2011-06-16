class Person < ActiveRecord::Base
  attr_accessor :name, :image
  
  mount_uploader :image, ImageUploader
end
