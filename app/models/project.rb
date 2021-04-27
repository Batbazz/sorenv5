class Project < ApplicationRecord
  validates :text, :image, :illustration, :name, presence: true
end
