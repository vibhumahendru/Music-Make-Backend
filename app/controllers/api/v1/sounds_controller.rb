class Api::V1::SoundsController < ApplicationController


  def index
    @sounds = Sound.all
    render json: @sounds, status: :ok
  end

end
