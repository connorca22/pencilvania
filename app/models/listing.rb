class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description
  has_one_attached :picture

  enum condition: {
    poor: 1,
    used: 2,
    good_condition: 3,
    brand_new: 4
  }
end
