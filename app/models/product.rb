class Product < ActiveRecord::Base
  attr_accessible :category_id, :deleted, :description, :name, :price
end
