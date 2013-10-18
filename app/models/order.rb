class Order < ActiveRecord::Base
  attr_accessible :description, :bathrooms, :bedrooms, :common

  belongs_to :user

  validates :description, :bathrooms, :bedrooms, :common, :presence => true

end
