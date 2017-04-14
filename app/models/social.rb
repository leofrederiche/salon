class Social < ApplicationRecord
  enum name: [:facebook, :'google-plus', :twitter, :linkedin]
  validates_presence_of :link, :name
end
