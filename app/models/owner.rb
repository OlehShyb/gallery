class Owner < ApplicationRecord
  has_and_belongs_to_many :pictures
  has_and_belongs_to_many :sculptures
  has_and_belongs_to_many :jewelry
  has_one :natural_entity
  has_one :legal_entity
  validates :name, presence: true
end
