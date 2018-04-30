class Workout < ApplicationRecord
    has_many :excercises, dependent: :destroy
    validates :name, presence: true
    validates :group, presence: true
end
