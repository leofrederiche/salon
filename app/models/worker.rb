class Worker < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  validates_presence_of :name, :function, :avatar
end
