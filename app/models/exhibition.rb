class Exhibition < ApplicationRecord
  belongs_to :exhibition_hall
  has_many :pictures
  has_many :sculptures
  has_many :jewelry
  has_one :worker
end
