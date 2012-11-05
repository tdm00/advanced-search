class Product < ActiveRecord::Base
  attr_accessible :category_id, :deleted, :description, :name, :price
  belongs_to :category
end
