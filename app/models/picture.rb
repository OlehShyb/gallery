class Picture < ApplicationRecord
  belongs_to :exhibition
  has_and_belongs_to_many :authors
  has_and_belongs_to_many :owners
  validates :name, presence: true
  validates :author, presence: true
  validates :owner, presence: true
  validates :price, presence: true
end
