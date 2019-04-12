class Api::V1::TracksController < ApplicationController

  def index
    @tracks = Track.all
    render json: @tracks, status: :ok
  end

  def create

    @track = Track.create({user_id: params[:user_id], sound_ids: params[:sound_ids]})
    if @track.valid?
      render json: @track, status: :created
    else
      render json: @track.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @track = Track.find(params[:id])
    @track.destroy

  end


end
