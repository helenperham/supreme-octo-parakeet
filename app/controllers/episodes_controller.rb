class EpisodesController < ApplicationController
  def index
    episodes = Episode.all
    render json: episodes
  end

  def show
    episode = Episode.find_by!(id: params[:id])
    render json: episode
  end
  

end
