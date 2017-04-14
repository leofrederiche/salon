class Salon < ApplicationRecord
  validates_presence_of :name, :header, :street, :district, :city
  mount_uploader :background, BackgroundUploader
end
