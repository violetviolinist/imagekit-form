class User < ApplicationRecord
  validates :name, presence: true

  attr_accessor :picture
  mount_uploader :picture, UserPictureUploader
end
