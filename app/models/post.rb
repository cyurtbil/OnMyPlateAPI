class Post < ActiveRecord::Base
  has_one :food_image
  belongs_to :user
  belongs_to :food
end