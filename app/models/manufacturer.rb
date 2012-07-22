class Manufacturer < ActiveRecord::Base
  attr_accessible :name
  has_many :products
  extend FriendlyId
  friendly_id :name, use: :slugged
end
