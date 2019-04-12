class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :formattedTracks
  # has_many :tracks, serializer: TrackSerializer

  def formattedTracks
    object.tracks.map do |track|
      ActiveModelSerializers::SerializableResource.new(track, serializer: TrackSerializer)
    end
  end

end
