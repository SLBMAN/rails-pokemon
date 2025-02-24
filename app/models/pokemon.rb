class Pokemon < ApplicationRecord
  has_many :pokeballs, dependent: :destroy
  has_many :trainers, through: :pokeballs
  validates :name, presence: true
  validates :element_type, presence: true
  has_one_attached :photo
end
