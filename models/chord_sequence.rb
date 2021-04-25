class ChordSequence < ApplicationRecord
  has_and_belongs_to_many :tunes
end