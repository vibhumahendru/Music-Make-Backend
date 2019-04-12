class SoundSerializer < ActiveModel::Serializer
  attributes :id, :freq, :note

  # has_many :track_sounds
  # has_many :tracks, through: :track_sounds
end
