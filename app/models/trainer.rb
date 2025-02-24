class Trainer < ApplicationRecord
  has_many :pokeballs, dependent: :destroy
  has_many :pokemons, through: :pokeballs
  validates :name, presence: true
  validates :age, presence: true
  has_one_attached :photo
end
