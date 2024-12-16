class Item < ApplicationRecord
  belongs_to :user
  belongs_to :city

  enum :category, %i[books baby_gear children_clothing_and_shoes]
  enum :status, %i[draft available]
end
