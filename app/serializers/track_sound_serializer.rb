class TrackSoundSerializer < ActiveModel::Serializer
  attributes :id, :sound
  belongs_to :sound, serializer: SoundSerializer
  belongs_to :track, serializer: TrackSerializer
end
