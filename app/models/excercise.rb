class Excercise < ApplicationRecord
  belongs_to :workout
  has_many :circuits
end
