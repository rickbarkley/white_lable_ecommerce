class Product < ActiveRecord::Base
  attr_accessible :category, :image, :name, :price
end
