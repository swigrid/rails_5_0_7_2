class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  
  validates :email, presence: true
end
