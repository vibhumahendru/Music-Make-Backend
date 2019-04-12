class Track < ApplicationRecord
  belongs_to :user
  has_many :track_sounds, dependent: :destroy
  has_many :sounds, through: :track_sounds
end
