class Workout < ApplicationRecord
    has_many :excercises
    validates :name, presence: true
    validates :group, presence: true
end
