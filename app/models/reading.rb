class Reading < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
