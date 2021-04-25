class Tune < ApplicationRecord
  has_and_belongs_to_many :chord_sequences 
end