class Worker < ApplicationRecord
  has_one :exhibition
  validates :name, presence: true
end
