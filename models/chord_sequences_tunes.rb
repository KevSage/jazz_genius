class ChordSequencesTunes < ApplicationRecord
  belongs_to :tune
  belongs_to :chord_sequence
end