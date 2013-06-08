class Property < ActiveRecord::Base
  attr_accessible :city_name, :description, :price, :title
  validates :title, :presence => true
  validates :description, :presence => true
  validates :city_name, :presence => true
  validates :price, :presence => true
end
