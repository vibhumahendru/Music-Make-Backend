class Api::V1::TrackSoundsController < ApplicationController
  def index
    @track_sounds = TrackSound.all
    render json: @track_sounds, status: :ok
  end
end
