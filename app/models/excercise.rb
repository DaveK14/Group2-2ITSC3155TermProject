class Excercise < ApplicationRecord
  belongs_to :workout
  validates :setrep, presence: true
  validates :box11, presence: true, numericality: true
  validates :box12, presence: true, numericality: true
  validates :box13, presence: true, numericality: true
  validates :box21, presence: true, numericality: true
  validates :box22, presence: true, numericality: true
  validates :box23, presence: true, numericality: true
end
