class Product < ActiveRecord::Base
  attr_accessible :manufacturer_id, :name, :slug
  belongs_to :manufacturer
end
