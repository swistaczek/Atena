class Picture < ActiveRecord::Base
  validates :picture_url, :presence => true
  validates :description, :presence => true
end
