class Workout < ApplicationRecord
    has_many :excercises, dependent: :destroy
end
