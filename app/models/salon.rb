class Salon < ApplicationRecord
  validates_presence_of :name, :header, :background, :street, :district, :city
  mount_uploader :background, BackgroundUploader
end
