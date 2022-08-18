class NaturalEntity < ApplicationRecord
  belongs_to :author
  belongs_to :owner
end
