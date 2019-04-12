class TrackSerializer < ActiveModel::Serializer
  attributes :id, :sounds, :track_sounds

  has_many :track_sounds, serializer: TrackSoundSerializer
  # has_many :sounds, through: :track_sounds, serializer: SoundSerializer
end
